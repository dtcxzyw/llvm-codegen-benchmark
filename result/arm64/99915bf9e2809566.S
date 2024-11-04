func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	mov	x8, #23559                      // =0x5c07
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	movk	x8, #15505, lsl #48
	dup	v17.2d, x8
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v19.2d, v17.2d, v1.2d
	mov	v1.16b, v16.16b
	fmla	v0.2d, v17.2d, v2.2d
	mov	v2.16b, v16.16b
	fmla	v1.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v2.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v3.2d, v17.2d, v5.2d
	fcvtn	v5.2s, v19.2d
	fmla	v4.2d, v17.2d, v6.2d
	fcvtn	v6.2s, v18.2d
	fcvtn	v17.2s, v1.2d
	fcvtn	v7.2s, v2.2d
	fcvtn	v2.2s, v0.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v3.2d
	fcvtl	v1.2d, v5.2s
	fcvtn	v18.2s, v4.2d
	fcvtl	v0.2d, v6.2s
	fcvtl	v3.2d, v17.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v7.2s
	fcvtl	v7.2d, v16.2s
	fcvtl	v5.2d, v19.2s
	fcvtl	v6.2d, v18.2s
	ret
                                        // -- End function
