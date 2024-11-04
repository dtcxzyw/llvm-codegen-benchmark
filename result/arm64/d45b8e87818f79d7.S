func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #5
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v5.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
