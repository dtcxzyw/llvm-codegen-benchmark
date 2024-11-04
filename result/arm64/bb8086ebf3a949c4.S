func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.2d, #1.00000000
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #16]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #32]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #48]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #64]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #80]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #96]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #112]
	fabs	v16.2d, v16.2d
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
