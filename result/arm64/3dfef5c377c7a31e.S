func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #224
	usra	v2.16b, v1.16b, #4
	cmeq	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
