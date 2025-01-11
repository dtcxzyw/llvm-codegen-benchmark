func0000000000000000:
	movi	v2.2d, #0xffffffffffffffff
	fcvt	d1, s1
	fneg	v2.2d, v2.2d
	bit	v0.16b, v1.16b, v2.16b
	ret

func0000000000000001:
	movi	v2.2d, #0xffffffffffffffff
	fcvt	d1, s1
	fneg	v2.2d, v2.2d
	bit	v0.16b, v1.16b, v2.16b
	ret

