func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.8h, #6
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #10
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
