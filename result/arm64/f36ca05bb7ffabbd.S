func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23559                      // =0x5c07
	fcvtl	v16.2d, v7.2s
	fcvtl	v17.2d, v6.2s
	movk	x8, #13076, lsl #16
	fcvtl	v18.2d, v4.2s
	fcvtl2	v6.2d, v6.4s
	movk	x8, #42534, lsl #32
	fcvtl2	v19.2d, v5.4s
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v20.2d, v1.4s
	fcvtl2	v21.2d, v0.4s
	movk	x8, #15505, lsl #48
	fcvtl	v0.2d, v0.2s
	fcvtl2	v22.2d, v2.4s
	fcvtl	v5.2d, v5.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v24.2d, v3.2s
	dup	v23.2d, x8
	fcvtl2	v7.2d, v7.4s
	fcvtl2	v3.2d, v3.4s
	fmla	v4.2d, v23.2d, v21.2d
	fmla	v19.2d, v23.2d, v20.2d
	fmla	v6.2d, v23.2d, v22.2d
	fmla	v18.2d, v23.2d, v0.2d
	fmla	v5.2d, v23.2d, v1.2d
	fmla	v17.2d, v23.2d, v2.2d
	fmla	v16.2d, v23.2d, v24.2d
	fmla	v7.2d, v23.2d, v3.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v19.16b
	mov	v0.16b, v18.16b
	mov	v2.16b, v5.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v6.16b
	mov	v6.16b, v16.16b
	ret
                                        // -- End function
