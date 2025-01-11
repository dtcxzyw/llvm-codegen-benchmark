func0000000000000000:
	movi	d2, #0000000000000000
	mvni	v3.4s, #128, lsl #24
	bit	v1.16b, v2.16b, v3.16b
	fadd	s0, s1, s0
	ret

func0000000000000001:
	fmov	s2, #0.50000000
	mvni	v3.4s, #128, lsl #24
	bit	v1.16b, v2.16b, v3.16b
	fadd	s0, s1, s0
	ret

