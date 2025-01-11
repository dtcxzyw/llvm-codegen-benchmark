func0000000000000004:
	fmov	s1, #1.00000000
	fsub	s1, s1, s0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fsub	s1, s1, s0
	fcmp	s1, s0
	cset	w0, mi
	ret

