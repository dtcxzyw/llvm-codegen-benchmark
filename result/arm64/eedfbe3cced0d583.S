func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q17, [sp]
	movk	x8, #49270, lsl #48
	ldp	q20, q19, [sp, #96]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	movk	x8, #16329, lsl #48
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v16.2d, v19.2d, v16.2d
	dup	v25.2d, x8
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v19.2d, v24.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v23.2d, v23.2d, v25.2d
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v4.2d, v19.2d, v4.2d
	fsub	v2.2d, v22.2d, v2.2d
	fsub	v3.2d, v21.2d, v3.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v5.2d, v23.2d, v5.2d
	fsub	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
