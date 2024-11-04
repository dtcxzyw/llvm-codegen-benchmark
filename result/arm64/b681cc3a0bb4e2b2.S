func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q19, [sp, #32]
	movk	x8, #39322
	ldp	q20, q21, [sp, #64]
	movk	x8, #16377, lsl #48
	ldp	q22, q23, [sp, #96]
	fsub	v17.2d, v1.2d, v17.2d
	fsub	v16.2d, v0.2d, v16.2d
	fsub	v19.2d, v3.2d, v19.2d
	fsub	v18.2d, v2.2d, v18.2d
	fsub	v21.2d, v5.2d, v21.2d
	fsub	v20.2d, v4.2d, v20.2d
	dup	v24.2d, x8
	fsub	v23.2d, v7.2d, v23.2d
	fsub	v22.2d, v6.2d, v22.2d
	fmla	v0.2d, v24.2d, v16.2d
	fmla	v1.2d, v24.2d, v17.2d
	fmla	v2.2d, v24.2d, v18.2d
	fmla	v3.2d, v24.2d, v19.2d
	fmla	v4.2d, v24.2d, v20.2d
	fmla	v5.2d, v24.2d, v21.2d
	fmla	v6.2d, v24.2d, v22.2d
	fmla	v7.2d, v24.2d, v23.2d
	ret
                                        // -- End function
