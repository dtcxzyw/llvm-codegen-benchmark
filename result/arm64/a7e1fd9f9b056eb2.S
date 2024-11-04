func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	movk	x8, #28105, lsl #16
	movk	x8, #24368, lsl #32
	movk	x8, #49124, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v1.2d, v16.2d
	fmul	v18.2d, v0.2d, v16.2d
	fmul	v19.2d, v4.2d, v16.2d
	fmul	v20.2d, v3.2d, v16.2d
	fmul	v21.2d, v2.2d, v16.2d
	fmul	v22.2d, v7.2d, v16.2d
	fmul	v23.2d, v6.2d, v16.2d
	fmul	v16.2d, v5.2d, v16.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v7.2d, v22.2d, v7.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	ret
                                        // -- End function
