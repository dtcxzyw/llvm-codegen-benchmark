func0000000000000012:
	fabs	s1, s1
	mov	w8, #2
	mov	w9, #3
	fcmp	s1, s0
	csel	w0, w9, w8, mi
	ret

func0000000000000014:
	fabs	s1, s1
	mov	w8, #2
	fcmp	s1, s0
	csinc	w0, w8, wzr, gt
	ret

