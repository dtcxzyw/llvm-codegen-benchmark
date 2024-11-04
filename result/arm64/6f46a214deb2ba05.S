func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #16
	mov	v7.16b, v0.16b
	mov	v16.16b, v1.16b
	orr	v7.4s, #16, lsl #16
	orr	v16.4s, #16, lsl #16
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #32
	bif	v1.16b, v16.16b, v5.16b
	bif	v0.16b, v7.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
