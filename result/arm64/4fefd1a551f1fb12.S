func0000000000000003:
	cmp	w2, #0
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	cmn	w2, #1
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret

