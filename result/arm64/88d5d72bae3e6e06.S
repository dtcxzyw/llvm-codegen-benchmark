func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.16b, #1
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
