func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #112, lsl #8
	shl	v3.8h, v1.8h, #4
	shl	v4.8h, v0.8h, #4
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
