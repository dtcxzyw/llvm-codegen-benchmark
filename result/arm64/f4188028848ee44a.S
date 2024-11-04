func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #112, lsl #8
	shl	v5.8h, v2.8h, #4
	shl	v6.8h, v3.8h, #4
	bic	v2.8h, #255, lsl #8
	bic	v3.8h, #255, lsl #8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
