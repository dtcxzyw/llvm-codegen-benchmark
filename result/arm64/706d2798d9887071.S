func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v17.2d, #0000000000000000
	fmov	v16.2d, #-1.00000000
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v21.2d, v6.2d, v17.2d
	fadd	v6.2d, v3.2d, v17.2d
	mov	v3.16b, v16.16b
	fadd	v18.2d, v0.2d, v17.2d
	fadd	v19.2d, v2.2d, v17.2d
	fadd	v20.2d, v1.2d, v17.2d
	fadd	v22.2d, v5.2d, v17.2d
	fadd	v17.2d, v4.2d, v17.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	fmla	v3.2d, v6.2d, v6.2d
	mov	v5.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v0.2d, v18.2d, v18.2d
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v4.2d, v17.2d, v17.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v6.2d, v21.2d, v21.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
