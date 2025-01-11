func0000000000000008:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	mov	w8, #49318
	movk	w8, #16260, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	mov	w8, #6823
	movk	w8, #15377, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fadd	s1, s1, s2
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fadd	s0, s1, s0
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fadd	s1, s1, s2
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fadd	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

