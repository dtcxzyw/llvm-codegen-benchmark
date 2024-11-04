func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	cmeq	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
