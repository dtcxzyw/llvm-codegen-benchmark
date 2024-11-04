func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v3.8h, v1.8h, #0
	cmeq	v4.8h, v0.8h, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
