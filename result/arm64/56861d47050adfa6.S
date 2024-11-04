func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v7.16b, v1.16b
	movi	v16.4s, #32
	orr	v5.4s, #16, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #16, lsl #16
	sub	v3.4s, v16.4s, v3.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v6.16b
	bsl	v0.16b, v1.16b, v7.16b
	sub	v1.4s, v16.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
