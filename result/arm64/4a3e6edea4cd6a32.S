func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #128
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
