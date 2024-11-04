func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v3.2d, v1.4s, #32
	shll	v1.2d, v1.2s, #32
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movi	v2.2d, #0xffffffff00000000
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
