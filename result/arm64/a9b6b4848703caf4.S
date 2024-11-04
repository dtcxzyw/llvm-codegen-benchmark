func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #8
	eor	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #3
	ushr	v0.16b, v0.16b, #3
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
