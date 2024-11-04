func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #1.00000000
	fminnm	v17.2d, v17.2d, v24.2d
	fminnm	v16.2d, v16.2d, v24.2d
	fminnm	v20.2d, v20.2d, v24.2d
	fminnm	v19.2d, v19.2d, v24.2d
	fminnm	v18.2d, v18.2d, v24.2d
	fminnm	v22.2d, v22.2d, v24.2d
	fminnm	v21.2d, v21.2d, v24.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v21.2d, v5.2d
	fminnm	v23.2d, v23.2d, v24.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	dup	v24.2d, x8
	fmaxnm	v17.2d, v17.2d, v24.2d
	fmaxnm	v16.2d, v16.2d, v24.2d
	fmaxnm	v20.2d, v20.2d, v24.2d
	fmaxnm	v19.2d, v19.2d, v24.2d
	fmaxnm	v18.2d, v18.2d, v24.2d
	fmaxnm	v22.2d, v22.2d, v24.2d
	fmaxnm	v21.2d, v21.2d, v24.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmaxnm	v23.2d, v23.2d, v24.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	fcmeq	v31.2d, v16.2d, v16.2d
	and	v16.16b, v16.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	fcmeq	v30.2d, v17.2d, v17.2d
	and	v17.16b, v17.16b, v30.16b
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fcmeq	v28.2d, v18.2d, v18.2d
	and	v18.16b, v18.16b, v28.16b
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fcmeq	v27.2d, v19.2d, v19.2d
	and	v19.16b, v19.16b, v27.16b
	fmul	v3.2d, v19.2d, v3.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fcmeq	v26.2d, v22.2d, v22.2d
	and	v22.16b, v22.16b, v26.16b
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v25.2d, v23.2d, v23.2d
	and	v23.16b, v23.16b, v25.16b
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmeq	v21.2d, v24.2d, v24.2d
	and	v21.16b, v24.16b, v21.16b
	fmul	v0.2d, v21.2d, v0.2d
	fcmeq	v29.2d, v20.2d, v20.2d
	and	v20.16b, v20.16b, v29.16b
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
