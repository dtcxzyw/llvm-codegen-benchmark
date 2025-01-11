func0000000000000000:
	movi	d1, #0000000000000000
	fneg	s0, s0
	mvni	v2.4s, #128, lsl #24
	bit	v0.16b, v1.16b, v2.16b
	ret

