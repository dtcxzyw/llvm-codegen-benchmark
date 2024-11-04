func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	cmeq	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	smax	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
