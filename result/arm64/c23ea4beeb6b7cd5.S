func0000000000000002:
	fneg	d3, d0
	fcmp	d1, #0.0
	fmov	d2, #-1.00000000
	fcsel	d0, d3, d0, mi
	fdiv	d0, d2, d0
	ret

func000000000000000b:
	fneg	d3, d0
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d3, d0, le
	fdiv	d0, d2, d0
	ret

