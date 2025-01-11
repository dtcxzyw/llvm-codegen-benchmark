func0000000000000004:
	fdiv	s1, s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	mov	w8, #46871
	movk	w8, #47313, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fdiv	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000001:
	fdiv	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000003:
	fdiv	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

