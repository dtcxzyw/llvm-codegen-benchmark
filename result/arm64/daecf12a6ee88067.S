func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v0.8h, #4
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
