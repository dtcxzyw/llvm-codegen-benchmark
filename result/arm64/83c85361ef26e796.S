func0000000000000002:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	mov	x8, #4372995238176751616
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

