func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #57147                      // =0xdf3b
	ldp	q16, q17, [sp]
	movk	x8, #36175, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #28311, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16306, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #1049                       // =0x419
	movk	x8, #3670, lsl #16
	movk	x8, #45613, lsl #32
	movk	x8, #16365, lsl #48
	fsub	v20.2d, v18.2d, v20.2d
	fsub	v19.2d, v18.2d, v19.2d
	dup	v25.2d, x8
	fsub	v22.2d, v18.2d, v22.2d
	fsub	v21.2d, v18.2d, v21.2d
	fsub	v24.2d, v18.2d, v24.2d
	fsub	v23.2d, v18.2d, v23.2d
	fsub	v17.2d, v18.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	fmul	v1.2d, v1.2d, v25.2d
	fmul	v0.2d, v0.2d, v25.2d
	fmul	v4.2d, v4.2d, v25.2d
	fmul	v3.2d, v3.2d, v25.2d
	fmul	v2.2d, v2.2d, v25.2d
	fmul	v7.2d, v7.2d, v25.2d
	fmul	v6.2d, v6.2d, v25.2d
	fmul	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v3.2d, v3.2d, v24.2d
	fadd	v7.2d, v7.2d, v20.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v6.2d, v6.2d, v19.2d
	ret
                                        // -- End function
