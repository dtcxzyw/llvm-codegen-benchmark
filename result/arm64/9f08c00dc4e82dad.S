func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1142947840                 // =0x44200000
	dup	v4.4s, w8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	dup	v4.2d, x8
	fcvtl	v5.2d, v0.2s
	fcvtl	v7.2d, v2.2s
	fcvtl	v16.2d, v3.2s
	fcvtl	v6.2d, v1.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	fmul	v5.2d, v5.2d, v4.2d
	fmul	v16.2d, v16.2d, v4.2d
	fmul	v7.2d, v7.2d, v4.2d
	fmul	v6.2d, v6.2d, v4.2d
	fmul	v17.2d, v3.2d, v4.2d
	fmul	v18.2d, v2.2d, v4.2d
	fmul	v19.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	fcvtn	v0.2s, v5.2d
	fcvtn	v2.2s, v7.2d
	fcvtn	v3.2s, v16.2d
	fcvtn	v1.2s, v6.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v2.4s, v18.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v1.4s, v19.2d
	ret
                                        // -- End function
