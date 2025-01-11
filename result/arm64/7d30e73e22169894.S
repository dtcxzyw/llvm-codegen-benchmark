func0000000000000002:
	fcmp	s0, s1
	mov	w8, #2
	csel	x0, x8, x0, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	csinc	x0, x0, xzr, le
	ret

