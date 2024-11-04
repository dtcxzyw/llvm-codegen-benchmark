func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #20207                      // =0x4eef
	ldp	q19, q18, [sp]
	movk	x8, #19013, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #32296, lsl #32
	fmul	v4.2d, v4.2d, v17.2d
	ldp	q22, q17, [sp, #96]
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	movk	x8, #16330, lsl #48
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v7.2d, v7.2d, v17.2d
	dup	v16.2d, x8
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
