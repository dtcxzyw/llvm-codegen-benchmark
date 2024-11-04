func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #128
	shl	v1.16b, v1.16b, #6
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #32
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
