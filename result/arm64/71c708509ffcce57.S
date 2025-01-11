func0000000000000001:
	and	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x1, x2
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000006:
	and	x8, x1, x2
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	and	x8, x1, x2
	and	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	and	x8, x1, x2
	and	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

