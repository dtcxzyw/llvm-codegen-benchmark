func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1020                       // =0x3fc
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	dup	v7.4s, w8
	mov	w8, #507                        // =0x1fb
	bic	v6.16b, v1.16b, v3.16b
	bic	v16.16b, v2.16b, v4.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v6.16b, v7.16b
	and	v4.16b, v16.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	dup	v6.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v3.16b, v4.16b, v6.16b
	and	v1.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
