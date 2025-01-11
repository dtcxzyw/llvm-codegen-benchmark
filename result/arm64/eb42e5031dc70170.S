func0000000000000002:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	ret

