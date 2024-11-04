func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1919                       // =0x77f
	movk	w8, #57088, lsl #16
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	mov	w8, #64575                      // =0xfc3f
	and	v7.16b, v1.16b, v3.16b
	and	v16.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	movk	w8, #16383, lsl #16
	ushll	v3.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v16.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v3.16b, v5.16b, v3.16b
	and	v4.16b, v4.16b, v0.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
