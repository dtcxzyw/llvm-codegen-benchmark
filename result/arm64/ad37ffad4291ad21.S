func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	bic	v0.8h, #128
	bic	v1.8h, #128
	ret
                                        // -- End function
