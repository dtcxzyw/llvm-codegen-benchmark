func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #16
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	orr	v7.4s, #16, lsl #16
	orr	v16.4s, #16, lsl #16
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
