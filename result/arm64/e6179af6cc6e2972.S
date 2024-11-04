func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #45
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
