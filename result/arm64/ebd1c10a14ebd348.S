func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q18, q22, [sp, #112]
	ldp	q19, q21, [sp, #16]
	ldp	q16, q20, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcvtl	v25.2d, v22.2s
	fcvtl	v26.2d, v18.2s
	fcvtl2	v17.2d, v19.4s
	fcvtl2	v30.2d, v18.4s
	fcvtl	v27.2d, v16.2s
	fcvtl2	v28.2d, v20.4s
	fcvtl2	v29.2d, v16.4s
	fcvtl2	v16.2d, v21.4s
	fcvtl	v18.2d, v19.2s
	fcvtl2	v19.2d, v23.4s
	fcvtl	v31.2d, v20.2s
	fcvtl	v20.2d, v23.2s
	fcvtl	v21.2d, v21.2s
	fcvtl2	v8.2d, v22.4s
	fcvtl	v22.2d, v24.2s
	fcvtl2	v23.2d, v24.4s
	fmls	v17.2d, v1.2d, v29.2d
	fmls	v16.2d, v3.2d, v28.2d
	fmls	v19.2d, v5.2d, v30.2d
	fmls	v18.2d, v0.2d, v27.2d
	fmls	v21.2d, v2.2d, v31.2d
	fmls	v20.2d, v4.2d, v26.2d
	fmls	v23.2d, v7.2d, v8.2d
	fmls	v22.2d, v6.2d, v25.2d
	mov	v1.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v5.16b, v19.16b
	mov	v0.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v7.16b, v23.16b
	mov	v6.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
