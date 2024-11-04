func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #31
	ushr	v3.8h, v1.8h, #1
	ushr	v4.8h, v0.8h, #1
	bic	v3.8h, #31
	bic	v4.8h, #31
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
