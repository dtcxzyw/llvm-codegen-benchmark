func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2408                       // =0x968
	ldp	q22, q23, [sp, #32]
	movk	x8, #562, lsl #16
	ldp	q19, q16, [sp, #96]
	movk	x8, #7210, lsl #32
	ldp	q20, q21, [sp]
	movk	x8, #16273, lsl #48
	dup	v18.2d, x8
	mov	x8, #23513                      // =0x5bd9
	movk	x8, #51955, lsl #16
	movk	x8, #50726, lsl #32
	movk	x8, #48659, lsl #48
	mov	v29.16b, v18.16b
	mov	v24.16b, v18.16b
	dup	v17.2d, x8
	mov	v25.16b, v18.16b
	mov	v26.16b, v18.16b
	mov	v27.16b, v18.16b
	mov	v28.16b, v18.16b
	fmla	v29.2d, v17.2d, v22.2d
	mov	v22.16b, v18.16b
	fmla	v24.2d, v17.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fmla	v18.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v19.2d
	fmla	v28.2d, v17.2d, v23.2d
	fmla	v22.2d, v17.2d, v21.2d
	ldp	q20, q21, [sp, #64]
	mov	v19.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v26.2d, v17.2d, v21.2d
	fmla	v27.2d, v17.2d, v20.2d
	mov	v17.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v19.2d, v2.2d, v29.2d
	fmla	v23.2d, v6.2d, v25.2d
	fmla	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v20.2d, v3.2d, v28.2d
	fmla	v21.2d, v4.2d, v27.2d
	fmla	v18.2d, v1.2d, v22.2d
	mov	v22.16b, v16.16b
	fmla	v16.2d, v7.2d, v24.2d
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v6.16b, v23.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	fmla	v22.2d, v5.2d, v26.2d
	mov	v1.16b, v18.16b
	mov	v7.16b, v16.16b
	mov	v5.16b, v22.16b
	ret
                                        // -- End function
