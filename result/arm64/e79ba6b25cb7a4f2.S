func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.8h, #16
	orr	v2.16b, v2.16b, v4.16b
	bic	v3.8h, #112
	bic	v2.8h, #112
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
