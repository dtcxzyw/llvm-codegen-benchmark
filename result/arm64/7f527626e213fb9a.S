func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q17, q18, [sp]
	movk	w8, #15779, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	dup	v20.2d, x8
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v24.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v17.2d, v17.2d, v20.2d
	fadd	v21.2d, v21.2d, v20.2d
	fadd	v22.2d, v22.2d, v20.2d
	fadd	v23.2d, v23.2d, v20.2d
	fadd	v18.2d, v18.2d, v20.2d
	fadd	v19.2d, v19.2d, v20.2d
	fadd	v16.2d, v16.2d, v20.2d
	fadd	v24.2d, v24.2d, v20.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
