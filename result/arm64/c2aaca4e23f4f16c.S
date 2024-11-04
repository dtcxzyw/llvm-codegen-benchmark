func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	movi	v5.4s, #1
	smax	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v3.4s, v3.4s, v5.4s
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
