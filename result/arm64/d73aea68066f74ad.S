func0000000000000021:
	lsr	x8, x2, #32
	cmp	w2, #0
	csel	x8, x8, x2, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	lsr	x8, x2, #32
	cmn	w2, #1
	csel	x8, x8, x2, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

