func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #10
	movi	v2.16b, #46
	cmeq	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
