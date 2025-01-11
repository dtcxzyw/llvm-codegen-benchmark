func000000000000016f:
	fcmp	s0, s1
	cset	w8, le
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func00000000000001af:
	fcmp	s0, s1
	mov	w8, #12
	cset	w9, pl
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000004c:
	fcmp	s0, s1
	mov	w8, #80
	cset	w9, mi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret

