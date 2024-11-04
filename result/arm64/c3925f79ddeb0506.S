func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
