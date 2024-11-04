func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #48234                      // =0xbc6a
	fmov	v23.2d, #10.00000000
	movk	x8, #37748, lsl #16
	movk	x8, #1048, lsl #32
	movk	x8, #16368, lsl #48
	dup	v16.2d, x8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	dup	v17.2d, x8
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v21.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v4.2d, v17.2d, v3.2d
	fmul	v0.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v23.2d
	fmul	v5.2d, v20.2d, v23.2d
	fmul	v6.2d, v19.2d, v23.2d
	fmul	v1.2d, v7.2d, v23.2d
	fmul	v7.2d, v18.2d, v23.2d
	fmul	v3.2d, v4.2d, v23.2d
	fmul	v4.2d, v21.2d, v23.2d
	ret
                                        // -- End function
