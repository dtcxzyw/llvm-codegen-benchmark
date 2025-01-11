func00000000000000a4:
	asr	x8, x1, #4
	tst	w2, #0x1
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	mov	x8, #576460752303423487
	csel	x0, x8, x0, hs
	ret

