func0000000000000003:
	fcmp	s0, s1
	mov	w8, #2
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	fcmp	s0, s1
	mov	w8, #2
	csel	w0, w0, w8, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	csel	w0, w0, wzr, gt
	ret

