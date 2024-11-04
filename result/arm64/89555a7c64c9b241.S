func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	cmlt	v0.4s, v0.4s, #0
	smax	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
