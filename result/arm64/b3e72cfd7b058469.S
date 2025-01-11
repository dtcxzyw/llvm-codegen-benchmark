func0000000000000004:
	mov	w8, #55050
	movk	w8, #48035, lsl #16
	fmov	s2, w8
	mov	w8, #56497
	movk	w8, #15955, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #12758
	movk	w8, #48891, lsl #16
	fmov	s2, w8
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fmov	s2, #-0.25000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #48000, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000001:
	fmov	s2, #-0.50000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000a:
	fmov	s2, #-0.25000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	fmov	s2, #-0.50000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

