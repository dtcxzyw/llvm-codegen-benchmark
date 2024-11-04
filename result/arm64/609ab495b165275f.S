func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	movi	v2.4s, #20
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
