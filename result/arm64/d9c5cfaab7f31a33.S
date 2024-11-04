func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #176]
	stp	d11, d10, [sp, #8]              // 16-byte Folded Spill
	ldp	q21, q22, [sp, #208]
	stp	d9, d8, [sp, #24]               // 16-byte Folded Spill
	ldp	q31, q8, [sp, #240]
	str	x29, [sp, #40]                  // 8-byte Folded Spill
	ldp	q11, q12, [sp, #272]
	fsub	v19.2d, v16.2d, v0.2d
	fsub	v20.2d, v16.2d, v1.2d
	fsub	v23.2d, v16.2d, v2.2d
	fsub	v28.2d, v16.2d, v3.2d
	fsub	v29.2d, v16.2d, v4.2d
	fsub	v30.2d, v16.2d, v5.2d
	fsub	v9.2d, v16.2d, v6.2d
	fsub	v10.2d, v16.2d, v7.2d
	ldp	q27, q26, [sp, #48]
	fmul	v16.2d, v20.2d, v18.2d
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v19.2d, v23.2d, v21.2d
	fmul	v18.2d, v28.2d, v22.2d
	fmul	v20.2d, v30.2d, v8.2d
	fmul	v21.2d, v29.2d, v31.2d
	fmul	v22.2d, v10.2d, v12.2d
	fmul	v23.2d, v9.2d, v11.2d
	ldp	q25, q24, [sp, #112]
	ldp	q29, q28, [sp, #80]
	fmla	v17.2d, v27.2d, v0.2d
	fmla	v16.2d, v26.2d, v1.2d
	ldp	q1, q0, [sp, #144]
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v19.2d, v29.2d, v2.2d
	fmla	v18.2d, v28.2d, v3.2d
	fmla	v23.2d, v1.2d, v6.2d
	fmla	v22.2d, v0.2d, v7.2d
	mov	v0.16b, v17.16b
	ldp	d9, d8, [sp, #24]               // 16-byte Folded Reload
	mov	v1.16b, v16.16b
	ldp	d11, d10, [sp, #8]              // 16-byte Folded Reload
	mov	v4.16b, v21.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #176]
	stp	d11, d10, [sp, #8]              // 16-byte Folded Spill
	ldp	q21, q22, [sp, #208]
	stp	d9, d8, [sp, #24]               // 16-byte Folded Spill
	ldp	q31, q8, [sp, #240]
	str	x29, [sp, #40]                  // 8-byte Folded Spill
	ldp	q11, q12, [sp, #272]
	fsub	v19.2d, v16.2d, v0.2d
	fsub	v20.2d, v16.2d, v1.2d
	fsub	v23.2d, v16.2d, v2.2d
	fsub	v28.2d, v16.2d, v3.2d
	fsub	v29.2d, v16.2d, v4.2d
	fsub	v30.2d, v16.2d, v5.2d
	fsub	v9.2d, v16.2d, v6.2d
	fsub	v10.2d, v16.2d, v7.2d
	ldp	q27, q26, [sp, #48]
	fmul	v16.2d, v20.2d, v18.2d
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v19.2d, v23.2d, v21.2d
	fmul	v18.2d, v28.2d, v22.2d
	fmul	v20.2d, v30.2d, v8.2d
	fmul	v21.2d, v29.2d, v31.2d
	fmul	v22.2d, v10.2d, v12.2d
	fmul	v23.2d, v9.2d, v11.2d
	ldp	q25, q24, [sp, #112]
	ldp	q29, q28, [sp, #80]
	fmla	v17.2d, v27.2d, v0.2d
	fmla	v16.2d, v26.2d, v1.2d
	ldp	q1, q0, [sp, #144]
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v19.2d, v29.2d, v2.2d
	fmla	v18.2d, v28.2d, v3.2d
	fmla	v23.2d, v1.2d, v6.2d
	fmla	v22.2d, v0.2d, v7.2d
	mov	v0.16b, v17.16b
	ldp	d9, d8, [sp, #24]               // 16-byte Folded Reload
	mov	v1.16b, v16.16b
	ldp	d11, d10, [sp, #8]              // 16-byte Folded Reload
	mov	v4.16b, v21.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
