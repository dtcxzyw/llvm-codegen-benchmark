func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #36085                      // =0x8cf5
	ldp	q18, q17, [sp, #304]
	movk	x8, #51106, lsl #16
	ldp	q20, q19, [sp, #176]
	movk	x8, #42709, lsl #32
	ldp	q22, q21, [sp, #272]
	movk	x8, #16491, lsl #48
	ldp	q24, q23, [sp, #144]
	dup	v16.2d, x8
	mov	x8, #51177                      // =0xc7e9
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	movk	x8, #43380, lsl #16
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldr	q14, [sp, #80]
	movk	x8, #34462, lsl #32
	ldp	q13, q10, [sp, #96]
	movk	x8, #16491, lsl #48
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	mov	v30.16b, v16.16b
	mov	v31.16b, v16.16b
	fmla	v16.2d, v19.2d, v17.2d
	dup	v17.2d, x8
	ldp	q12, q11, [sp, #208]
	fmla	v29.2d, v24.2d, v22.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q15, [sp, #128]
	ldp	q9, q8, [sp, #240]
	fmla	v31.2d, v20.2d, v18.2d
	mov	v22.16b, v17.16b
	fmla	v26.2d, v13.2d, v11.2d
	mov	v18.16b, v17.16b
	fmla	v25.2d, v14.2d, v12.2d
	fmla	v30.2d, v23.2d, v21.2d
	mov	v21.16b, v17.16b
	fmla	v27.2d, v10.2d, v9.2d
	fmla	v28.2d, v15.2d, v8.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fmla	v22.2d, v19.2d, v16.2d
	mov	v16.16b, v17.16b
	mov	v19.16b, v17.16b
	fmla	v18.2d, v13.2d, v26.2d
	mov	v26.16b, v17.16b
	fmla	v21.2d, v23.2d, v30.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmla	v16.2d, v24.2d, v29.2d
	mov	v24.16b, v17.16b
	fmla	v17.2d, v14.2d, v25.2d
	fmla	v26.2d, v10.2d, v27.2d
	fmla	v19.2d, v20.2d, v31.2d
	fmul	v7.2d, v22.2d, v7.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmul	v1.2d, v18.2d, v1.2d
	fmla	v24.2d, v15.2d, v28.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v2.2d, v26.2d, v2.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v3.2d, v24.2d, v3.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
