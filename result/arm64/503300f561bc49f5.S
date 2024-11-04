func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #2, lsl #8
	mvni	v4.4s, #1, msl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #14
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
