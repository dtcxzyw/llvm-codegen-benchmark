func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2408                       // =0x968
	ldp	q26, q25, [sp, #32]
	movk	x8, #562, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #7210, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #16273, lsl #48
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	mov	x8, #23513                      // =0x5bd9
	movk	x8, #51955, lsl #16
	movk	x8, #50726, lsl #32
	movk	x8, #48659, lsl #48
	mov	v27.16b, v16.16b
	mov	v24.16b, v16.16b
	dup	v19.2d, x8
	mov	x8, #49656                      // =0xc1f8
	movk	x8, #6755, lsl #16
	movk	x8, #42460, lsl #32
	fmla	v27.2d, v19.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v24.2d, v19.2d, v21.2d
	mov	v21.16b, v16.16b
	movk	x8, #16460, lsl #48
	fmla	v25.2d, v19.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v21.2d, v19.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v23.2d, v19.2d, v22.2d
	mov	v22.16b, v16.16b
	fmla	v16.2d, v19.2d, v17.2d
	fmla	v20.2d, v19.2d, v26.2d
	dup	v26.2d, x8
	fmla	v22.2d, v19.2d, v18.2d
	fmul	v17.2d, v21.2d, v26.2d
	fmul	v18.2d, v24.2d, v26.2d
	fmul	v19.2d, v25.2d, v26.2d
	fmul	v21.2d, v27.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v23.2d, v23.2d, v26.2d
	fmul	v22.2d, v22.2d, v26.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	ret
                                        // -- End function
