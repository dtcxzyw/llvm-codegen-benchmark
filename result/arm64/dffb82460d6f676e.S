func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	movi	v4.4s, #64, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.4s, v2.4s, v4.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
