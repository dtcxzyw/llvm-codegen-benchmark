func0000000000000004:
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	tst	w0, #0x1
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fminnm	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret

