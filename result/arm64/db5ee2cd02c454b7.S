func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #9
	shl	v3.4s, v1.4s, #9
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v4.4s, #2, lsl #8
	movi	v5.4s, #30, lsl #8
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
