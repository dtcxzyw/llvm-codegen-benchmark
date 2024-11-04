func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	fadd	v17.4s, v1.4s, v5.4s
	fadd	v18.4s, v2.4s, v5.4s
	fadd	v19.4s, v3.4s, v5.4s
	fadd	v5.4s, v4.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v7.16b, v17.16b, v1.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bit	v2.16b, v18.16b, v0.16b
	bsl	v16.16b, v19.16b, v3.16b
	bsl	v6.16b, v5.16b, v4.16b
	fcvtl2	v1.2d, v7.4s
	fcvtl	v0.2d, v7.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v16.2s
	fcvtl2	v5.2d, v16.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
