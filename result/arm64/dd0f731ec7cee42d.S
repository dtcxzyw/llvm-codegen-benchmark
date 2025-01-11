func0000000000000002:
	fmov	d1, #0.50000000
	fcmp	s0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	mov	w8, #1117782016
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, gt
	ret

