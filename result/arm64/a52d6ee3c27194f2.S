func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	movi	v3.4s, #127, msl #16
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	fneg	v3.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v3.4s, #63, lsl #24
	orr	v5.4s, #63, lsl #24
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
