func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q18, [sp]
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #32]
	fmul	v0.2d, v17.2d, v0.2d
	dup	v17.2d, x8
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v2.2d, v18.2d, v2.2d
	ldr	q18, [sp, #48]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v4.2d, v18.2d, v4.2d
	ldr	q18, [sp, #80]
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v18.2d, v5.2d
	ldr	q18, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v18.2d, v6.2d
	ldr	q18, [sp, #112]
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
