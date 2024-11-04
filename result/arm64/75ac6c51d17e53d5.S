func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	fabs	v7.2d, v7.2d
	fabs	v21.2d, v6.2d
	movk	x8, #57904, lsl #16
	fabs	v6.2d, v3.2d
	fabs	v17.2d, v0.2d
	movk	x8, #31118, lsl #32
	fabs	v18.2d, v2.2d
	fabs	v19.2d, v1.2d
	movk	x8, #15925, lsl #48
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v4.2d
	dup	v16.2d, x8
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	dup	v20.2d, x8
	mov	v3.16b, v16.16b
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v20.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v20.2d, v7.2d
	fmla	v0.2d, v20.2d, v17.2d
	fmla	v1.2d, v20.2d, v19.2d
	fmla	v2.2d, v20.2d, v18.2d
	fmla	v4.2d, v20.2d, v23.2d
	fmla	v5.2d, v20.2d, v22.2d
	fmla	v6.2d, v20.2d, v21.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	fabs	v7.2d, v7.2d
	fabs	v21.2d, v6.2d
	movk	x8, #16, lsl #48
	fabs	v6.2d, v3.2d
	fabs	v17.2d, v0.2d
	dup	v16.2d, x8
	mov	x8, #4147815256808226816        // =0x3990000000000000
	fabs	v18.2d, v2.2d
	dup	v20.2d, x8
	fabs	v19.2d, v1.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v4.2d
	mov	v3.16b, v16.16b
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v20.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v20.2d, v7.2d
	fmla	v0.2d, v20.2d, v17.2d
	fmla	v1.2d, v20.2d, v19.2d
	fmla	v2.2d, v20.2d, v18.2d
	fmla	v4.2d, v20.2d, v23.2d
	fmla	v5.2d, v20.2d, v22.2d
	fmla	v6.2d, v20.2d, v21.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
