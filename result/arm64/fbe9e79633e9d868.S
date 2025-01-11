func0000000000000004:
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	s1, d1
	mov	w8, #1135869952
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	fcvt	s1, d1
	mov	w8, #1135869952
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	fcvt	s1, d1
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000007:
	fcvt	s1, d1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fcvt	s1, d1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

