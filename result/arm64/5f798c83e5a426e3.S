func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #6
	ushr	v5.4s, v5.4s, #6
	movi	v6.4s, #64
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
