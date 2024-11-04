func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #15, msl #16
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v16.4s, #32
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v2.4s, v16.4s, v2.4s
	sub	v1.4s, v16.4s, v1.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v7.16b, v4.16b
	mov	v6.16b, v3.16b
	orr	v7.4s, #16, lsl #16
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v6.4s, #16, lsl #16
	bif	v4.16b, v7.16b, v5.16b
	bsl	v0.16b, v3.16b, v6.16b
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
