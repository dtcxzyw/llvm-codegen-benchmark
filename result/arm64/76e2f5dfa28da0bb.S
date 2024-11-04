func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v1.16b, #35
	movi	v2.16b, #92
	movi	v3.16b, #58
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
