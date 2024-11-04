func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #63
	ushr	v4.4s, v0.4s, #6
	ushr	v5.4s, v1.4s, #6
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
