func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #41104                      // =0xa090
	ldp	q16, q17, [sp]
	movk	x8, #12792, lsl #16
	ldp	q18, q19, [sp, #32]
	movk	x8, #38886, lsl #32
	ldp	q22, q23, [sp, #96]
	movk	x8, #16521, lsl #48
	fsub	v24.2d, v0.2d, v16.2d
	fsub	v17.2d, v1.2d, v17.2d
	dup	v16.2d, x8
	mov	x8, #21496                      // =0x53f8
	fsub	v18.2d, v2.2d, v18.2d
	movk	x8, #20679, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #35436, lsl #32
	fsub	v7.2d, v7.2d, v23.2d
	fsub	v22.2d, v6.2d, v22.2d
	movk	x8, #16367, lsl #48
	fsub	v6.2d, v3.2d, v19.2d
	mov	v3.16b, v16.16b
	dup	v25.2d, x8
	fsub	v19.2d, v5.2d, v21.2d
	fsub	v20.2d, v4.2d, v20.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v25.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v25.2d, v7.2d
	fmla	v0.2d, v25.2d, v24.2d
	fmla	v1.2d, v25.2d, v17.2d
	fmla	v2.2d, v25.2d, v18.2d
	fmla	v4.2d, v25.2d, v20.2d
	fmla	v5.2d, v25.2d, v19.2d
	fmla	v6.2d, v25.2d, v22.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
