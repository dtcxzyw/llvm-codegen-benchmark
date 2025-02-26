func000000000000000b:
	fcmp	s0, s1
	mov	w8, #4
	csel	x8, xzr, x8, mi
	add	x0, x0, x8
	ret

func0000000000000013:
	fcmp	s0, s1
	mov	w8, #8
	csel	x8, xzr, x8, gt
	add	x0, x0, x8
	ret

