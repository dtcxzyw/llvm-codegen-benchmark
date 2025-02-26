func0000000000000005:
	fcmp	s0, s1
	mov	w8, #-128
	csel	w8, w8, wzr, mi
	orr	w0, w0, w8
	ret

func0000000000000004:
	fcmp	s0, s1
	mov	w8, #2
	csel	w8, w8, wzr, mi
	orr	w0, w0, w8
	ret

func0000000000000019:
	fcmp	s0, s1
	mov	w8, #2
	csel	w8, w8, wzr, ge
	orr	w0, w8, w0
	ret

