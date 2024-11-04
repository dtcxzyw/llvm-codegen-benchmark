func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #15, msl #16
	movi	v7.4s, #16, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	mov	v6.16b, v4.16b
	mov	v16.16b, v5.16b
	orr	v6.4s, #16, lsl #16
	orr	v16.4s, #16, lsl #16
	bsl	v3.16b, v5.16b, v16.16b
	bsl	v2.16b, v4.16b, v6.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
