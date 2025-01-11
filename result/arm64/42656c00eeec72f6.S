func0000000000000002:
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d2, d1, mi
	fadd	d0, d0, d1
	ret

func0000000000000003:
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d2, d1, lt
	fadd	d0, d0, d1
	ret

