func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #64
	cmeq	v1.4s, v1.4s, v4.4s
	and	v1.16b, v1.16b, v2.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
