func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	fmov	v6.2d, #0.50000000
	movk	w8, #48270, lsl #16
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fmul	v1.2d, v0.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v4.2d, v5.2d, v6.2d
	fmul	v3.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
