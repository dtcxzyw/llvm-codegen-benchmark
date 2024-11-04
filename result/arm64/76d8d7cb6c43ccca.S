func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v0.2d
	mov	x8, #50847                      // =0xc69f
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v2.2d
	movk	x8, #53368, lsl #16
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v5.2d
	movk	x8, #39433, lsl #32
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v7.2d, v7.2d, v7.2d
	movk	x8, #16323, lsl #48
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v0.2d
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
