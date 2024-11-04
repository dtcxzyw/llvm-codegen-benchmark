func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8h, #2
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
