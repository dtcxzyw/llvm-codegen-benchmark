func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
