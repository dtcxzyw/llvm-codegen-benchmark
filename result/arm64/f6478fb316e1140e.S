func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
