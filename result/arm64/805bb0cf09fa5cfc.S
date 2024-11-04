func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldr	q17, [sp, #128]
	dup	v16.2d, x8
	ldp	q18, q19, [sp]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #144]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #160]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #176]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #192]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #208]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #224]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #240]
	fmaxnm	v16.2d, v17.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #128]
	ldp	q18, q19, [sp]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #144]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #160]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #176]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #192]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #208]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #224]
	fminnm	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #240]
	fminnm	v16.2d, v17.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
