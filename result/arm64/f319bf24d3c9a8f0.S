func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	movi	v2.8h, #128, lsl #8
	ushll	v4.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v6.8h, v0.8h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shl	v2.8h, v4.8h, #15
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	mov	v4.16b, v3.16b
	orr	v5.8h, #64, lsl #8
	mov	v0.16b, v2.16b
	orr	v4.8h, #64, lsl #8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.8h, #32, lsl #8
	orr	v1.8h, #32, lsl #8
	ret
                                        // -- End function
