func0000000000000002:
	fmov	s2, #0.50000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s1, s3, s1, mi
	fadd	s0, s1, s0
	ret

func0000000000000003:
	fmov	s2, #0.50000000
	fcmp	s1, #0.0
	fmov	s1, #-0.50000000
	fcsel	s1, s1, s2, lt
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #-1.00000000
	fcmp	s1, #0.0
	fmov	s1, #1.00000000
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret

func0000000000000005:
	mov	w8, #49152
	mov	w9, #47773
	movk	w8, #17882, lsl #16
	movk	w9, #15986, lsl #16
	fmov	s2, w8
	mov	w8, #60327
	movk	w8, #15993, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, hi
	fadd	s0, s0, s1
	ret

