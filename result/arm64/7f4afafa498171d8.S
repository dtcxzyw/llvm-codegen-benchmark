func0000000000000093:
	lsl	x8, x0, #7
	tst	w2, #0x1
	csinc	x9, x1, xzr, eq
	sub	x8, x8, x0, lsl #4
	cmn	x1, x9
	mov	x9, #9223372036854775744
	csel	x0, x9, x8, hs
	ret

