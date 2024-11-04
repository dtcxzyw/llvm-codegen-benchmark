func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q23, q17, [sp, #48]
	ldp	q18, q19, [sp, #96]
	ldr	q22, [sp, #32]
	ldp	q20, q21, [sp]
	ldr	q24, [sp, #80]
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmov	v7.2d, #4.00000000
	fmla	v21.2d, v16.2d, v1.2d
	fmla	v20.2d, v16.2d, v0.2d
	fmla	v23.2d, v16.2d, v3.2d
	fmla	v22.2d, v16.2d, v2.2d
	fmla	v18.2d, v16.2d, v6.2d
	fmla	v24.2d, v16.2d, v5.2d
	fmul	v4.2d, v17.2d, v7.2d
	fmul	v0.2d, v20.2d, v7.2d
	fmul	v1.2d, v21.2d, v7.2d
	fmul	v2.2d, v22.2d, v7.2d
	fmul	v3.2d, v23.2d, v7.2d
	fmul	v5.2d, v24.2d, v7.2d
	fmul	v6.2d, v18.2d, v7.2d
	fmul	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	ldp	q23, q16, [sp, #48]
	movk	x8, #16111, lsl #48
	ldp	q18, q19, [sp, #96]
	dup	v17.2d, x8
	ldp	q20, q21, [sp]
	ldr	q22, [sp, #32]
	ldr	q24, [sp, #80]
	fmla	v19.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v4.2d
	fmov	v7.2d, #1.50000000
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v0.2d
	fmla	v23.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v24.2d, v17.2d, v5.2d
	fmul	v4.2d, v16.2d, v7.2d
	fmul	v0.2d, v20.2d, v7.2d
	fmul	v1.2d, v21.2d, v7.2d
	fmul	v2.2d, v22.2d, v7.2d
	fmul	v3.2d, v23.2d, v7.2d
	fmul	v5.2d, v24.2d, v7.2d
	fmul	v6.2d, v18.2d, v7.2d
	fmul	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
