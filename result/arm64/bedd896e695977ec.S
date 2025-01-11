func0000000000000005:
	mov	w8, #1139474432
	fmov	s2, w8
	mov	w8, #1135869952
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmov	s2, #-9.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmov	s2, #9.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #43471
	movk	w8, #15140, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

