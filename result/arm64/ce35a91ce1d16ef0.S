func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q22, q30, [sp, #64]
	movk	x8, #39322
	ldp	q29, q23, [sp, #176]
	movk	x8, #16313, lsl #48
	ldp	q16, q17, [sp]
	dup	v24.2d, x8
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldr	q27, [sp, #240]
	ldp	q25, q26, [sp, #96]
	ldr	q28, [sp, #160]
	fmla	v23.2d, v24.2d, v22.2d
	fmla	v19.2d, v24.2d, v17.2d
	ldp	q31, q22, [sp, #208]
	fmla	v18.2d, v24.2d, v16.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v28.2d, v24.2d, v20.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fsub	v1.2d, v19.2d, v1.2d
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v4.2d, v23.2d, v4.2d
	fsub	v3.2d, v29.2d, v3.2d
	fsub	v7.2d, v27.2d, v7.2d
	fsub	v2.2d, v28.2d, v2.2d
	fsub	v5.2d, v31.2d, v5.2d
	fsub	v6.2d, v22.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q22, q30, [sp, #64]
	movk	x8, #49270, lsl #48
	ldp	q29, q23, [sp, #176]
	dup	v24.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldr	q27, [sp, #240]
	ldp	q20, q21, [sp, #32]
	ldr	q28, [sp, #160]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q25, q26, [sp, #96]
	fmla	v19.2d, v24.2d, v17.2d
	fmla	v18.2d, v24.2d, v16.2d
	ldp	q31, q22, [sp, #208]
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v28.2d, v24.2d, v20.2d
	fsub	v4.2d, v23.2d, v4.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v1.2d, v19.2d, v1.2d
	fsub	v3.2d, v29.2d, v3.2d
	fsub	v2.2d, v28.2d, v2.2d
	fsub	v7.2d, v27.2d, v7.2d
	fsub	v5.2d, v31.2d, v5.2d
	fsub	v6.2d, v22.2d, v6.2d
	ret
                                        // -- End function
