func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #32
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #96
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
