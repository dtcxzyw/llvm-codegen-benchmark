func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #11326                      // =0x2c3e
	ldp	q18, q17, [sp, #224]
	movk	x8, #28684, lsl #16
	movk	x8, #8381, lsl #32
	movk	x8, #49130, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp]
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #128]
	fmul	v16.2d, v18.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #144]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	dup	v16.2d, x8
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
