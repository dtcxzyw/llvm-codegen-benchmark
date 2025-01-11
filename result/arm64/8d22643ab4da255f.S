func0000000000000008:
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fmul	s1, s1, s1
	mov	w8, #662700032
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

