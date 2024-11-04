func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #16
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
