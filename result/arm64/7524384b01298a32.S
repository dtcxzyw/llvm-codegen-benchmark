func0000000000000002:
	fadd	d1, d1, d2
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

