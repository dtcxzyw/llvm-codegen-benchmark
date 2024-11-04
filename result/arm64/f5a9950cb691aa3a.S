func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #11
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
