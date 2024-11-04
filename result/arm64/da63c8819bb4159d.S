func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #96]
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	ldp	q21, q20, [sp, #64]
	ldr	q16, [sp, #32]
	ldr	q17, [sp]
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v6.2d, v6.2d, v19.2d
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v4.2d, v4.2d, v21.2d
	ldr	q17, [sp, #48]
	ldr	q19, [sp, #16]
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v17.2d, v3.2d, v16.2d
	fmul	v16.2d, v1.2d, v16.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
