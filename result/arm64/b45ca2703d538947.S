func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	ret

func0000000000000003:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fdiv	d0, d0, d1
	ret

