func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #24
	orr	v0.16b, v0.16b, v1.16b
	ushr	v2.16b, v2.16b, #2
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
