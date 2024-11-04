func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
