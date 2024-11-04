func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #48
	ushr	v1.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #128
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
