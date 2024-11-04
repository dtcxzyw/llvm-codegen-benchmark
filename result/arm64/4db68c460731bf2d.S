func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q18, q19, [sp]
	movk	x8, #49187, lsl #48
	ldp	q20, q21, [sp, #96]
	dup	v16.2d, x8
	mov	x8, #52429                      // =0xcccd
	movk	x8, #52428, lsl #16
	ldp	q25, q26, [sp, #64]
	movk	x8, #19660, lsl #32
	ldp	q22, q23, [sp, #32]
	movk	x8, #16459, lsl #48
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	dup	v17.2d, x8
	mov	v29.16b, v16.16b
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fsub	v4.2d, v4.2d, v28.2d
	fsub	v1.2d, v1.2d, v29.2d
	fsub	v7.2d, v7.2d, v24.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v5.2d, v5.2d, v27.2d
	fsub	v6.2d, v6.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v25.2d
	ret
                                        // -- End function
