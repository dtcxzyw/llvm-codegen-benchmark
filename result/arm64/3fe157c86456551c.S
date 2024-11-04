func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #100
	cmeq	v2.16b, v0.16b, #0
	umin	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
