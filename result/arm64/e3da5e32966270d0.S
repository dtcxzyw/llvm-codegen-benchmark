func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #49613, lsl #48
	dup	v24.2d, x8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v22.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	mov	v7.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
