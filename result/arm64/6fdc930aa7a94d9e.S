func0000000000000000:
	scvtf	d1, w1
	mov	x8, #238690780250636288
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret

