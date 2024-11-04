func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v2.16b, #48
	cmeq	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orn	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
