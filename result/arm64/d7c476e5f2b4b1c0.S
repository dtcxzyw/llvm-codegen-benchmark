func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4458563631096791040        // =0x3de0000000000000
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #64]
	ldp	q17, q18, [sp]
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	ldp	q21, q22, [sp, #32]
	mov	v23.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v23.2d, v20.2d, v7.2d
	mov	v7.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v26.2d, v21.2d, v2.2d
	fmla	v7.2d, v24.2d, v4.2d
	mov	v4.16b, v16.16b
	mov	v24.16b, v16.16b
	fmla	v20.2d, v19.2d, v6.2d
	fmla	v4.2d, v18.2d, v1.2d
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v24.2d, v25.2d, v5.2d
	dup	v17.2d, x8
	fmla	v18.2d, v22.2d, v3.2d
	fmul	v0.2d, v16.2d, v17.2d
	fmul	v1.2d, v4.2d, v17.2d
	fmul	v2.2d, v26.2d, v17.2d
	fmul	v4.2d, v7.2d, v17.2d
	fmul	v5.2d, v24.2d, v17.2d
	fmul	v6.2d, v20.2d, v17.2d
	fmul	v7.2d, v23.2d, v17.2d
	fmul	v3.2d, v18.2d, v17.2d
	ret
                                        // -- End function
