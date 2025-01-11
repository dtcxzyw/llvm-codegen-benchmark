func0000000000000004:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fadd	s1, s1, s2
	mov	w8, #41218
	movk	w8, #14899, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000b:
	fadd	s1, s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000001:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

