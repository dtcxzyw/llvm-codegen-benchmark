func0000000000000002:
	fcmp	s0, #0.0
	csetm	w0, mi
	ret

func0000000000000008:
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	csetm	w0, eq
	ret

