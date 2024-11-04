func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	fmov	v17.2d, #-2.00000000
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v21.2d, v17.2d, v4.2d
	fmla	v23.2d, v17.2d, v1.2d
	fmla	v22.2d, v17.2d, v3.2d
	fmla	v24.2d, v17.2d, v2.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
