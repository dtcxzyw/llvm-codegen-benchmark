func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #19
	cmeq	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
