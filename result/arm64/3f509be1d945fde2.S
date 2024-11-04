func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #248, lsl #24
	bic	v2.4s, #4, lsl #24
	bic	v1.4s, #4, lsl #24
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #4, lsl #24
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmge	v6.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
