func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #3
	cmhi	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #5
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
