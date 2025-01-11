func0000000000000001:
	mov	x8, #-2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmn	x8, #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	mov	x8, #-2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmn	x8, #3
	csel	x0, xzr, x8, hi
	ret

