func0000000000000000:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fadd	s0, s0, s0
	fmul	s0, s0, s1
	ret

func0000000000000001:
	fmadd	s0, s0, s1, s2
	fmov	s1, #0.50000000
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

