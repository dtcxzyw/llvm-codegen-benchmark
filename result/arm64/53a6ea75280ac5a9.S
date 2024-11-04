func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #2.50000000
	fmov	v17.2d, #-0.50000000
	fmov	v16.2d, #-4.00000000
	mov	v24.16b, v18.16b
	mov	v25.16b, v18.16b
	mov	v23.16b, v18.16b
	mov	v26.16b, v18.16b
	mov	v21.16b, v18.16b
	mov	v20.16b, v18.16b
	mov	v22.16b, v18.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v19.16b, v16.16b
	fmla	v24.2d, v17.2d, v7.2d
	fmla	v25.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v21.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v1.2d
	fmla	v23.2d, v17.2d, v5.2d
	fmla	v26.2d, v17.2d, v4.2d
	mov	v17.16b, v16.16b
	fmla	v19.2d, v2.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v18.2d, v1.2d, v22.2d
	mov	v22.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v0.16b, v17.16b
	fmla	v21.2d, v4.2d, v26.2d
	fmla	v22.2d, v5.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v24.2d
	mov	v1.16b, v18.16b
	mov	v3.16b, v20.16b
	fmla	v23.2d, v6.2d, v25.2d
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
