func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q23, q16, [sp, #48]
	movk	x8, #49631, lsl #48
	ldp	q18, q19, [sp, #96]
	dup	v17.2d, x8
	ldp	q20, q21, [sp]
	ldr	q22, [sp, #32]
	ldr	q24, [sp, #80]
	mov	x8, #58153857187840             // =0x34e400000000
	movk	x8, #16693, lsl #48
	fmla	v7.2d, v17.2d, v19.2d
	fmla	v4.2d, v17.2d, v16.2d
	dup	v16.2d, x8
	fmla	v1.2d, v17.2d, v21.2d
	fmla	v0.2d, v17.2d, v20.2d
	fmla	v3.2d, v17.2d, v23.2d
	fmla	v2.2d, v17.2d, v22.2d
	fmla	v6.2d, v17.2d, v18.2d
	fmla	v5.2d, v17.2d, v24.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
