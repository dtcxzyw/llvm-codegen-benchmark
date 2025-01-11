func0000000000000002:
	fcmp	d0, d1
	csel	x0, xzr, x0, mi
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #2
	csel	x0, x8, x0, gt
	ret

