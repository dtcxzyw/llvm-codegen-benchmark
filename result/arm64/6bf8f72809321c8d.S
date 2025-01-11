func0000000000000002:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fdiv	d0, d1, d0
	ret

func0000000000000003:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fdiv	d0, d1, d0
	ret

