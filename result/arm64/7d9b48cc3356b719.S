func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59769                      // =0xe979
	ldr	q17, [sp, #128]
	movk	x8, #12582, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #44040, lsl #32
	movk	x8, #16352, lsl #48
	dup	v16.2d, x8
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fadd	v16.2d, v17.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
