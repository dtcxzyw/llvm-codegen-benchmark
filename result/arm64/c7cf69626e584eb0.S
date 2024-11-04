func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #26852                      // =0x68e4
	fmul	v20.2d, v1.2d, v1.2d
	fmul	v21.2d, v2.2d, v2.2d
	movk	x8, #9062, lsl #16
	fmul	v22.2d, v3.2d, v3.2d
	fmul	v25.2d, v5.2d, v5.2d
	movk	x8, #41617, lsl #32
	fmul	v16.2d, v7.2d, v7.2d
	fmul	v23.2d, v4.2d, v4.2d
	movk	x8, #49015, lsl #48
	fmul	v26.2d, v6.2d, v6.2d
	fmul	v19.2d, v0.2d, v0.2d
	dup	v17.2d, x8
	mov	x8, #5804                       // =0x16ac
	movk	x8, #4608, lsl #16
	movk	x8, #60118, lsl #32
	movk	x8, #48888, lsl #48
	mov	v3.16b, v17.16b
	mov	v5.16b, v17.16b
	dup	v18.2d, x8
	mov	x8, #6479                       // =0x194f
	mov	v6.16b, v17.16b
	movk	x8, #56279, lsl #16
	mov	v4.16b, v17.16b
	mov	v24.16b, v17.16b
	movk	x8, #10833, lsl #32
	mov	v27.16b, v17.16b
	mov	v28.16b, v17.16b
	movk	x8, #49053, lsl #48
	fmla	v3.2d, v18.2d, v21.2d
	fmla	v5.2d, v18.2d, v20.2d
	dup	v7.2d, x8
	fmla	v4.2d, v18.2d, v22.2d
	fmla	v6.2d, v18.2d, v25.2d
	fmla	v24.2d, v18.2d, v16.2d
	fmla	v17.2d, v18.2d, v19.2d
	fmla	v27.2d, v18.2d, v26.2d
	fmla	v28.2d, v18.2d, v23.2d
	mov	v1.16b, v7.16b
	mov	v2.16b, v7.16b
	mov	v0.16b, v7.16b
	fmla	v1.2d, v5.2d, v20.2d
	fmla	v2.2d, v3.2d, v21.2d
	mov	v3.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v0.2d, v17.2d, v19.2d
	fmla	v3.2d, v4.2d, v22.2d
	mov	v4.16b, v7.16b
	fmla	v5.2d, v6.2d, v25.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v24.2d, v16.2d
	fmla	v4.2d, v28.2d, v23.2d
	fmla	v6.2d, v27.2d, v26.2d
	ret
                                        // -- End function
