func0000000000000002:
	mov	w8, #4059
	fsub	s1, s1, s2
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	ret

