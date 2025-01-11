func0000000000000009:
	fadd	s1, s1, s2
	mov	w9, #2139095039
	fadd	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s1, s1, s2
	mov	w8, #4719
	movk	w8, #15235, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

