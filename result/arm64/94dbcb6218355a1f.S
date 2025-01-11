func0000000000000004:
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, gt
	fadd	d0, d0, d1
	ret

