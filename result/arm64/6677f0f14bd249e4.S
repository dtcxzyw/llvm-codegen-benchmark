func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #48
	movi	v3.4s, #15
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	mvni	v2.4s, #16, lsl #16
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
