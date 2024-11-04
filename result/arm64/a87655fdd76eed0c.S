func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.16b, #95
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v3.16b, v3.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
