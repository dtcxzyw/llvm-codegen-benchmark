func0000000000000014:
	mov	w8, #55050
	fabs	s0, s0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fabs	s0, s0
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fabs	s0, s0
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000012:
	fabs	s0, s0
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #3
	fabs	s0, s0
	movk	w8, #13472, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

