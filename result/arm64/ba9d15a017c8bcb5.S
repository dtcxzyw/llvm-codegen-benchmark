func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q19, q18, [sp, #32]
	movk	x8, #16686, lsl #48
	ldp	q21, q20, [sp]
	ldp	q23, q22, [sp, #96]
	fmul	v4.2d, v4.2d, v17.2d
	fmov	v17.2d, #10.00000000
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v20.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v22.2d
	dup	v16.2d, x8
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmov	v18.2d, #1.00000000
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v22.2d
	movi	v16.2d, #0000000000000000
	fminnm	v1.2d, v1.2d, v18.2d
	fminnm	v0.2d, v0.2d, v18.2d
	fminnm	v6.2d, v6.2d, v18.2d
	fminnm	v4.2d, v4.2d, v18.2d
	fminnm	v7.2d, v7.2d, v18.2d
	fminnm	v5.2d, v5.2d, v18.2d
	fminnm	v3.2d, v3.2d, v18.2d
	fminnm	v2.2d, v2.2d, v18.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	ret
                                        // -- End function
