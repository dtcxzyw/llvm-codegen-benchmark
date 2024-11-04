func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #128
	ushr	v1.16b, v1.16b, #2
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #192
	ushr	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
