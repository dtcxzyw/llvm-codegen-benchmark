func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v6.2d, v4.2s
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	x8, #39322
	zip1	v19.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	x8, #16361, lsl #48
	fcvtl	v16.2d, v1.2s
	fcvtl	v18.2d, v2.2s
	dup	v5.2d, x8
	fcvtl2	v4.2d, v4.4s
	mov	w8, #1135542272                 // =0x43af0000
	fcvtl	v7.2d, v3.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl2	v3.2d, v3.4s
	zip1	v20.8b, v17.8b, v0.8b
	fcvtl2	v2.2d, v2.4s
	zip2	v17.8b, v17.8b, v0.8b
	fmul	v6.2d, v6.2d, v5.2d
	fmul	v16.2d, v16.2d, v5.2d
	fmul	v18.2d, v18.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	ushll	v19.4s, v19.4h, #0
	ushll	v0.4s, v0.4h, #0
	fmul	v7.2d, v7.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v3.2d, v3.2d, v5.2d
	ushll	v20.4s, v20.4h, #0
	fmul	v2.2d, v2.2d, v5.2d
	ushll	v17.4s, v17.4h, #0
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v5.2s, v18.2d
	shl	v0.4s, v0.4s, #31
	shl	v18.4s, v20.4s, #31
	fcvtn	v7.2s, v7.2d
	shl	v17.4s, v17.4s, #31
	fcvtn2	v6.4s, v4.2d
	shl	v4.4s, v19.4s, #31
	fcvtn2	v16.4s, v1.2d
	fcvtn2	v5.4s, v2.2d
	cmlt	v2.4s, v0.4s, #0
	cmlt	v17.4s, v17.4s, #0
	fcvtn2	v7.4s, v3.2d
	dup	v3.4s, w8
	cmlt	v1.4s, v4.4s, #0
	cmlt	v4.4s, v18.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	mov	v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v16.16b
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	bif	v3.16b, v6.16b, v17.16b
	ret
                                        // -- End function
