func0000000000000003:
	fadd	d1, d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret

func0000000000000002:
	fadd	d1, d0, d1
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000e:
	fadd	d1, d0, d1
	fcmp	d0, d0
	fcsel	d0, d1, d0, vc
	ret

