func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
