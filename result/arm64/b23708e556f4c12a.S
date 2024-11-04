func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldp	q20, q18, [sp, #48]
	ldr	q19, [sp, #32]
	ldp	q21, q22, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v5.2d, v5.2d, v21.2d
	dup	v16.2d, x8
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	fadd	v4.2d, v4.2d, v17.2d
	ldp	q22, q17, [sp, #96]
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	dup	v21.2d, x8
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v17.2d
	fcmeq	v16.2d, v4.2d, v4.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	fcmeq	v18.2d, v0.2d, v0.2d
	fcmeq	v24.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v23.2d, v6.2d, v6.2d
	bif	v4.16b, v21.16b, v16.16b
	bif	v0.16b, v21.16b, v18.16b
	bif	v1.16b, v21.16b, v17.16b
	bif	v5.16b, v21.16b, v24.16b
	bif	v2.16b, v21.16b, v20.16b
	bif	v3.16b, v21.16b, v19.16b
	bif	v6.16b, v21.16b, v23.16b
	bif	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
