func0000000000000024:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x1, x8
	mov	x8, #576460752303423487
	csel	x0, x8, x0, hs
	ret

