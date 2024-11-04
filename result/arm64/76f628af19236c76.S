func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	ldp	q17, q16, [sp, #192]
	ldr	q21, [sp, #144]
	ldp	q19, q18, [sp, #160]
	ldr	q26, [sp, #64]
	fcvtn	v21.2s, v21.2d
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q20, q22, [sp, #112]
	fcvtn	v16.2s, v16.2d
	ldp	q27, q23, [sp, #80]
	fcvtn	v18.2s, v18.2d
	fcvtn	v28.2s, v19.2d
	fcvtn	v29.2s, v17.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v22.2s, v22.2d
	fcvtl	v8.2d, v21.2s
	fcvtn	v23.2s, v23.2d
	ldp	q24, q25, [sp, #32]
	fcvtl	v30.2d, v16.2s
	fcvtl	v31.2d, v18.2s
	fcvtl	v21.2d, v26.2s
	fcvtl	v9.2d, v20.2s
	fcvtl2	v16.2d, v24.4s
	fcvtl	v17.2d, v24.2s
	fcvtl	v10.2d, v23.2s
	fcvtl	v24.2d, v22.2s
	fcvtl2	v18.2d, v25.4s
	fcvtl	v19.2d, v25.2s
	fcvtl	v25.2d, v28.2s
	fcvtl2	v20.2d, v26.4s
	fcvtl	v26.2d, v29.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v27.2s
	fmla	v16.2d, v9.2d, v1.2d
	fmla	v17.2d, v10.2d, v0.2d
	fmla	v18.2d, v8.2d, v3.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v20.2d, v31.2d, v5.2d
	fmla	v23.2d, v26.2d, v6.2d
	fmla	v22.2d, v30.2d, v7.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v3.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
