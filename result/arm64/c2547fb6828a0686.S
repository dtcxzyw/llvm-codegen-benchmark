func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v3.4s, #0
	movi	v6.2d, #0000000000000000
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	smax	v0.4s, v0.4s, v6.4s
	smax	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
