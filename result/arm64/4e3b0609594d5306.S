func0000000000000906:
	lsr	x8, x0, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	tst	x0, #0x7000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000828:
	tst	x0, #0x7000000000000000
	cset	w0, ne
	ret

