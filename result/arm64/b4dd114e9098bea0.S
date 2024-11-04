func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	ldr	q16, [sp]
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	fmul	v16.2d, v16.2d, v16.2d
	movk	x8, #16270, lsl #48
	dup	v17.2d, x8
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
