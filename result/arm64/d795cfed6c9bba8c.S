func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10486                      // =0x28f6
	fmov	v24.2d, #-3.00000000
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #16390, lsl #48
	dup	v23.2d, x8
	fmul	v16.2d, v7.2d, v23.2d
	fmul	v17.2d, v5.2d, v23.2d
	fmul	v18.2d, v3.2d, v23.2d
	fmul	v19.2d, v1.2d, v23.2d
	fmul	v20.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v21.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v22.2d, v4.2d, v23.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v23.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmla	v19.2d, v24.2d, v1.2d
	fmla	v20.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v17.2d, v24.2d, v5.2d
	fmla	v22.2d, v24.2d, v4.2d
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v23.2d, v24.2d, v6.2d
	mov	v1.16b, v19.16b
	mov	v0.16b, v20.16b
	mov	v3.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v5.16b, v17.16b
	mov	v4.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
