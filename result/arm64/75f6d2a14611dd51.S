func0000000000000002:
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000004:
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret

func0000000000000007:
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret

