func0000000000000032:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #2
	mov	w9, #3
	fcmp	s0, s1
	csel	w0, w9, w8, mi
	ret

func0000000000000034:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #2
	fcmp	s0, s1
	csinc	w0, w8, wzr, gt
	ret

