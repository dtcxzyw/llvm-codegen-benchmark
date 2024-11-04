func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
