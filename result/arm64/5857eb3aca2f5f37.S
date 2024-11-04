func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v6.16b, v4.16b
	mov	v7.16b, v2.16b
	orr	v6.4s, #1, lsl #8
	orr	v7.4s, #1, lsl #8
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	ushll	v4.4s, v5.4h, #0
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #2, lsl #8
	orr	v5.4s, #2, lsl #8
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
