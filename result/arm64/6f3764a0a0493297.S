func0000000000000000:
	mov	x8, #4636737291354636288
	ucvtf	d0, x2
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, x1
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, ne
	ret

