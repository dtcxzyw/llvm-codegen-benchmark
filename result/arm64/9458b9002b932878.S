func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	ldr	q17, [sp]
	ldr	q18, [sp, #128]
	fmov	v19.2d, #1.50000000
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #144]
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #160]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #32]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #176]
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #48]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #208]
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v17.2d, v18.2d, v19.2d
	ldr	q18, [sp, #240]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fmla	v18.2d, v16.2d, v17.2d
	fadd	v16.2d, v18.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
