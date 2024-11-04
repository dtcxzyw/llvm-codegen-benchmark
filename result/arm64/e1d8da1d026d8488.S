func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #9216                       // =0x2400
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mov	w8, #33792                      // =0x8400
	movk	w8, #1, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	bic	v3.16b, v3.16b, v1.16b
	and	v1.16b, v6.16b, v1.16b
	dup	v6.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	and	v4.16b, v0.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
