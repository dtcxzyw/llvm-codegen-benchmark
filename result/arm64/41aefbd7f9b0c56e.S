func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	smax	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v1.4s, v1.4s, v3.4s
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
