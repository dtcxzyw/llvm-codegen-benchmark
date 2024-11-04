func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v6.4s, #128, lsl #16
	orr	v7.4s, #128, lsl #16
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
