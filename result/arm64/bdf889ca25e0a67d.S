func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #4
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
