func0000000000000004:
	fcmp	d0, #0.0
	csel	x0, x0, x1, gt
	ret

func0000000000000002:
	fcmp	d0, #0.0
	csel	x0, x0, x1, mi
	ret

func0000000000000001:
	fcmp	d0, d0
	csel	x0, x0, x1, vs
	ret

func0000000000000007:
	fcmp	d0, #0.0
	csel	x0, x0, x1, ne
	ret

