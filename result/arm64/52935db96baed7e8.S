func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	bif	v2.16b, v6.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bit	v5.16b, v1.16b, v17.16b
	ldr	q1, [sp]
	mov	v6.16b, v18.16b
	bsl	v16.16b, v4.16b, v1.16b
	fcvtl2	v1.2d, v5.4s
	fcvtl	v0.2d, v5.2s
	bsl	v6.16b, v3.16b, v7.16b
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
