func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #39
	cmeq	v3.16b, v1.16b, #0
	bit	v1.16b, v2.16b, v3.16b
	movi	v3.16b, #34
	cmeq	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
