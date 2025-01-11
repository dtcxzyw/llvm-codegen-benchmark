func0000000000000003:
	fadd	s1, s1, s1
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #57672
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #57672
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #42940
	movk	w8, #14986, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000005:
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	fadd	s1, s1, s1
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000a:
	fadd	s1, s1, s1
	mov	w8, #32768
	movk	w8, #17487, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

