func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q19, q17, [sp, #32]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	movk	x8, #15505, lsl #48
	fcvtl	v22.2d, v18.2s
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v17.2s
	fcvtl	v23.2d, v19.2s
	dup	v24.2d, x8
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v19.2d, v19.4s
	fmla	v2.2d, v24.2d, v22.2d
	fmla	v0.2d, v24.2d, v20.2d
	fmla	v6.2d, v24.2d, v21.2d
	fmla	v4.2d, v24.2d, v23.2d
	fmla	v7.2d, v24.2d, v17.2d
	fmla	v3.2d, v24.2d, v18.2d
	fmla	v1.2d, v24.2d, v16.2d
	fmla	v5.2d, v24.2d, v19.2d
	fcvtn	v16.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
