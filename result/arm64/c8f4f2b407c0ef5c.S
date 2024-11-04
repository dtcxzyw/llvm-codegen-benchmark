func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #9.00000000
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmov	v24.2d, #-3.00000000
	ldp	q21, q20, [sp, #64]
	ldp	q25, q22, [sp, #96]
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v23.2d
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	ldp	q17, q16, [sp]
	dup	v23.2d, x8
	ldp	q19, q18, [sp, #32]
	ldp	q21, q20, [sp, #64]
	mov	x8, #211106232532992            // =0xc00000000000
	ldp	q24, q22, [sp, #96]
	movk	x8, #16367, lsl #48
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v24.2d, v23.2d
	dup	v25.2d, x8
	fmla	v17.2d, v25.2d, v0.2d
	fmla	v16.2d, v25.2d, v1.2d
	fmla	v19.2d, v25.2d, v2.2d
	fmla	v18.2d, v25.2d, v3.2d
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v20.2d, v25.2d, v5.2d
	fmla	v23.2d, v25.2d, v6.2d
	fmla	v22.2d, v25.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
