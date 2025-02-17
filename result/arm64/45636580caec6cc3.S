func0000000000000210:
	lsl	x9, x1, #3
	mov	x8, #9223372036854775804
	tst	x0, #0xe000000000000000
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000298:
	mov	x8, #-9223372036854775808
	and	x9, x1, #0xffff0000
	cmp	x0, x8
	mov	w8, #-2147483648
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000318:
	mov	x8, #-9223372036854775808
	and	x9, x1, #0xffff
	cmp	x0, x8
	mov	w8, #32768
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	tst	x1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, eq
	ret

