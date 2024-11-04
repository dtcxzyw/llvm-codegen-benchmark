func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15925, lsl #48
	dup	v16.2d, x8
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	dup	v17.2d, x8
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v21.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	mov	v7.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v4.2d, v17.2d, v3.2d
	fmla	v7.2d, v17.2d, v1.2d
	fabs	v0.2d, v16.2d
	fabs	v2.2d, v22.2d
	fabs	v5.2d, v20.2d
	fabs	v6.2d, v19.2d
	fabs	v3.2d, v4.2d
	fabs	v4.2d, v21.2d
	fabs	v1.2d, v7.2d
	fabs	v7.2d, v18.2d
	ret
                                        // -- End function
