func0000000000000093:
	tst	w2, #0x1
	lsl	x9, x0, #4
	csinc	x8, x1, xzr, eq
	cmn	x1, x8
	mov	x8, #9223372036854775792
	csel	x0, x8, x9, hs
	ret

