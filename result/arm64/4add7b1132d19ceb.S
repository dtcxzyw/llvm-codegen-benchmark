func0000000000000002:
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret

func0000000000000004:
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, gt
	fadd	d0, d0, d1
	ret

func0000000000000003:
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, lt
	fadd	d0, d0, d1
	ret

