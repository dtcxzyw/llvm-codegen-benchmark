func0000000000000002:
	fsub	s1, s1, s2
	mov	w8, #-1
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000004:
	fsub	s1, s1, s2
	mov	w8, #8
	fcmp	s1, s0
	csel	w0, w8, wzr, gt
	ret

