func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldr	q17, [sp]
	dup	v16.2d, x8
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #16]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #48]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #80]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #96]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #112]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
