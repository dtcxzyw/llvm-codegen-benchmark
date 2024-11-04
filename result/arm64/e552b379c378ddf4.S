func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8h, #15
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	bic	v3.8h, #240, lsl #8
	bic	v2.8h, #240, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
