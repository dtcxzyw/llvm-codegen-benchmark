func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31457                      // =0x7ae1
	ldr	q16, [sp]
	movk	x8, #44564, lsl #16
	movk	x8, #8519, lsl #32
	fabs	v16.2d, v16.2d
	movk	x8, #16443, lsl #48
	dup	v17.2d, x8
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fabs	v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
