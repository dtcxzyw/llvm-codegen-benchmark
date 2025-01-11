func0000000000000006:
	lsl	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

func0000000000000001:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

