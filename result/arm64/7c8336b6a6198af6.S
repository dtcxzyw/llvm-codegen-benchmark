func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #2.50000000
	fmov	v17.2d, #-0.50000000
	fmov	v24.2d, #-4.00000000
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	mov	v26.16b, v24.16b
	fmla	v18.2d, v17.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	mov	v27.16b, v24.16b
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v21.2d, v17.2d, v3.2d
	mov	v28.16b, v24.16b
	fmla	v22.2d, v17.2d, v4.2d
	fmla	v23.2d, v17.2d, v5.2d
	mov	v29.16b, v24.16b
	fmla	v25.2d, v17.2d, v6.2d
	fmla	v26.2d, v7.2d, v16.2d
	mov	v30.16b, v24.16b
	fmov	v16.2d, #2.00000000
	mov	v31.16b, v24.16b
	mov	v8.16b, v24.16b
	fmla	v24.2d, v0.2d, v18.2d
	fmla	v30.2d, v3.2d, v21.2d
	fmla	v28.2d, v5.2d, v23.2d
	fmla	v31.2d, v2.2d, v20.2d
	fmla	v8.2d, v1.2d, v19.2d
	fmla	v27.2d, v6.2d, v25.2d
	fmla	v29.2d, v4.2d, v22.2d
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v17.2d, v0.2d, v24.2d
	fmla	v16.2d, v7.2d, v26.2d
	fmla	v18.2d, v1.2d, v8.2d
	fmla	v19.2d, v2.2d, v31.2d
	fmla	v20.2d, v3.2d, v30.2d
	fmla	v21.2d, v4.2d, v29.2d
	fmla	v22.2d, v5.2d, v28.2d
	fmla	v23.2d, v6.2d, v27.2d
	mov	v0.16b, v17.16b
	mov	v7.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
