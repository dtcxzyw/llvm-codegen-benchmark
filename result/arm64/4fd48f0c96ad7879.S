func000000000000006b:
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005b:
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	fcmp	s0, s1
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000013:
	fcmp	s0, s1
	mov	w8, #80
	cset	w9, mi
	umaddl	x0, w9, w8, x0
	ret

