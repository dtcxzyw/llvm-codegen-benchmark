func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	zip2	v4.8b, v0.8b, v0.8b
	mov	w8, #274                        // =0x112
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #12274, lsl #16
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v5.16b, v2.16b
	dup	v5.4s, w8
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	bic	v3.4s, #6
	bic	v0.4s, #6
	bic	v2.4s, #8
	bic	v4.4s, #8
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
