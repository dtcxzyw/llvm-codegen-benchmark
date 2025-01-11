func0000000000000000:
	movi	v2.2d, #0xffffffffffffffff
	fmul	d0, d0, d1
	fneg	v1.2d, v2.2d
	fmov	d2, #1.00000000
	bit	v0.16b, v2.16b, v1.16b
	ret

