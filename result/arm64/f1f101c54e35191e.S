func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #60
	movi	v3.16b, #125
	movi	v4.16b, #62
	cmeq	v1.16b, v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #237
	movi	v3.16b, #191
	movi	v4.16b, #159
	cmeq	v1.16b, v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
