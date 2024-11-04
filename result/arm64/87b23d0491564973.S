func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #17
	movi	v5.4s, #18
	movi	v6.4s, #64, lsl #8
	shl	v2.4s, v2.4s, #7
	shl	v1.4s, v1.4s, #7
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #32
	orr	v1.4s, #32
	ret
                                        // -- End function
