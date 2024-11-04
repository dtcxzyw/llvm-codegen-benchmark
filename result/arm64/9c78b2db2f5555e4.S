func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #128
	mov	x8, #36149                      // =0x8d35
	ldr	q29, [sp, #368]
	ldr	q30, [sp, #240]
	movk	x8, #7333, lsl #16
	ldp	q27, q28, [sp, #320]
	movk	x8, #1299, lsl #32
	ldp	q22, q20, [sp, #192]
	movk	x8, #16476, lsl #48
	stp	d9, d8, [sp, #96]               // 16-byte Folded Spill
	dup	v23.2d, x8
	mov	x8, #36085                      // =0x8cf5
	stp	q6, q7, [sp, #16]               // 32-byte Folded Spill
	movk	x8, #51106, lsl #16
	ldp	q21, q24, [sp, #256]
	movk	x8, #42709, lsl #32
	ldp	q16, q17, [sp, #128]
	mov	v31.16b, v23.16b
	movk	x8, #16491, lsl #48
	mov	v9.16b, v23.16b
	mov	v7.16b, v4.16b
	mov	v4.16b, v1.16b
	dup	v8.2d, x8
	ldp	q25, q26, [sp, #288]
	mov	x8, #51177                      // =0xc7e9
	fmla	v31.2d, v30.2d, v29.2d
	mov	v29.16b, v23.16b
	mov	v1.16b, v23.16b
	ldp	q18, q19, [sp, #160]
	movk	x8, #43380, lsl #16
	fmla	v9.2d, v17.2d, v24.2d
	movk	x8, #34462, lsl #32
	stp	d13, d12, [sp, #64]             // 16-byte Folded Spill
	fmla	v29.2d, v22.2d, v27.2d
	mov	v27.16b, v23.16b
	movk	x8, #16491, lsl #48
	fmla	v1.2d, v19.2d, v26.2d
	mov	v6.16b, v3.16b
	mov	v3.16b, v0.16b
	mov	v12.16b, v8.16b
	dup	v0.2d, x8
	stp	d15, d14, [sp, #48]             // 16-byte Folded Spill
	fmla	v27.2d, v18.2d, v25.2d
	mov	v25.16b, v8.16b
	stp	d11, d10, [sp, #80]             // 16-byte Folded Spill
	mov	v10.16b, v23.16b
	mov	v24.16b, v8.16b
	mov	v11.16b, v8.16b
	mov	v13.16b, v8.16b
	mov	v14.16b, v8.16b
	mov	v15.16b, v8.16b
	fmla	v8.2d, v30.2d, v31.2d
	mov	v31.16b, v23.16b
	fmla	v23.2d, v16.2d, v21.2d
	str	q5, [sp]                        // 16-byte Folded Spill
	mov	v5.16b, v2.16b
	ldr	q21, [sp, #352]
	ldr	q2, [sp, #224]
	fmla	v25.2d, v17.2d, v9.2d
	fmla	v12.2d, v19.2d, v1.2d
	mov	v1.16b, v0.16b
	fmla	v31.2d, v20.2d, v28.2d
	fmla	v13.2d, v22.2d, v29.2d
	fmla	v10.2d, v2.2d, v21.2d
	fmla	v24.2d, v16.2d, v23.2d
	mov	v23.16b, v0.16b
	fmla	v11.2d, v18.2d, v27.2d
	mov	v21.16b, v0.16b
	mov	v26.16b, v0.16b
	fmla	v1.2d, v17.2d, v25.2d
	mov	v17.16b, v0.16b
	mov	v25.16b, v0.16b
	fmla	v14.2d, v20.2d, v31.2d
	fmla	v23.2d, v22.2d, v13.2d
	mov	v22.16b, v0.16b
	fmla	v15.2d, v2.2d, v10.2d
	fmla	v0.2d, v16.2d, v24.2d
	str	x29, [sp, #112]                 // 8-byte Folded Spill
	fmla	v17.2d, v19.2d, v12.2d
	fmla	v25.2d, v18.2d, v11.2d
	fmla	v21.2d, v30.2d, v8.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmla	v26.2d, v20.2d, v14.2d
	fmul	v4.2d, v23.2d, v7.2d
	ldr	q7, [sp, #32]                   // 16-byte Folded Reload
	fmla	v22.2d, v2.2d, v15.2d
	fmul	v0.2d, v0.2d, v3.2d
	fmul	v2.2d, v25.2d, v5.2d
	fmul	v3.2d, v17.2d, v6.2d
	ldp	q5, q6, [sp]                    // 32-byte Folded Reload
	fmul	v7.2d, v21.2d, v7.2d
	ldp	d9, d8, [sp, #96]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #80]             // 16-byte Folded Reload
	ldp	d13, d12, [sp, #64]             // 16-byte Folded Reload
	fmul	v5.2d, v26.2d, v5.2d
	ldp	d15, d14, [sp, #48]             // 16-byte Folded Reload
	fmul	v6.2d, v22.2d, v6.2d
	add	sp, sp, #128
	ret
                                        // -- End function
