func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #38
	movi	v4.16b, #40
	cmeq	v2.16b, v2.16b, #0
	movi	v5.16b, #32
	bsl	v2.16b, v4.16b, v3.16b
	cmeq	v1.16b, v1.16b, v5.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
