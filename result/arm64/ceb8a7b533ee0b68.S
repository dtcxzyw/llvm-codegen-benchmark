func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #239
	ushr	v2.16b, v2.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #251
	ushr	v2.16b, v2.16b, #4
	orr	v0.16b, v0.16b, v1.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #2
	orr	v1.16b, v1.16b, v2.16b
	ushr	v0.16b, v0.16b, #1
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
