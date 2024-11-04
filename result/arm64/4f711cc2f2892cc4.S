func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
