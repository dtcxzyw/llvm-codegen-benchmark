func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v6.4s, v1.4s, v4.4s
	bsl	v6.16b, v3.16b, v1.16b
	bsl	v5.16b, v2.16b, v0.16b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
