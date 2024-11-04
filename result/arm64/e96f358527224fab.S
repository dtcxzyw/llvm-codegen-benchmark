func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #4
	movi	v4.16b, #8
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #10
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
