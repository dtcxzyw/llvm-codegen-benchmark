func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	fmov	v23.2d, #10.00000000
	dup	v16.2d, x8
	mov	x8, #49807                      // =0xc28f
	movk	x8, #10485, lsl #16
	movk	x8, #36700, lsl #32
	movk	x8, #49090, lsl #48
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	dup	v17.2d, x8
	mov	x8, #49807                      // =0xc28f
	fmul	v0.2d, v0.2d, v16.2d
	movk	x8, #10485, lsl #16
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	movk	x8, #36700, lsl #32
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	movk	x8, #16338, lsl #48
	fmul	v6.2d, v6.2d, v16.2d
	mov	v16.16b, v17.16b
	dup	v18.2d, x8
	mov	v21.16b, v17.16b
	mov	v19.16b, v17.16b
	mov	v20.16b, v17.16b
	mov	v22.16b, v17.16b
	fmla	v16.2d, v18.2d, v7.2d
	mov	v7.16b, v17.16b
	fmla	v21.2d, v18.2d, v4.2d
	mov	v4.16b, v17.16b
	fmla	v17.2d, v18.2d, v0.2d
	fmla	v22.2d, v18.2d, v2.2d
	fmla	v19.2d, v18.2d, v6.2d
	fmla	v20.2d, v18.2d, v5.2d
	fmla	v7.2d, v18.2d, v1.2d
	fmla	v4.2d, v18.2d, v3.2d
	fmul	v0.2d, v17.2d, v23.2d
	fmul	v2.2d, v22.2d, v23.2d
	fmul	v5.2d, v20.2d, v23.2d
	fmul	v6.2d, v19.2d, v23.2d
	fmul	v1.2d, v7.2d, v23.2d
	fmul	v7.2d, v16.2d, v23.2d
	fmul	v3.2d, v4.2d, v23.2d
	fmul	v4.2d, v21.2d, v23.2d
	ret
                                        // -- End function
