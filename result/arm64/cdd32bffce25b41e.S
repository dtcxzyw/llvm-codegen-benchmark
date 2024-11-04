func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4642648265865560064        // =0x406e000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #32]
	fmul	v0.2d, v17.2d, v0.2d
	dup	v17.2d, x8
	fsub	v18.2d, v16.2d, v18.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v2.2d, v18.2d, v2.2d
	ldr	q18, [sp, #48]
	fsub	v18.2d, v16.2d, v18.2d
	fmul	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #64]
	fsub	v18.2d, v16.2d, v18.2d
	fmul	v4.2d, v18.2d, v4.2d
	ldr	q18, [sp, #80]
	fsub	v18.2d, v16.2d, v18.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v18.2d, v5.2d
	ldr	q18, [sp, #96]
	fsub	v18.2d, v16.2d, v18.2d
	fmul	v6.2d, v18.2d, v6.2d
	ldr	q18, [sp, #112]
	fsub	v16.2d, v16.2d, v18.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
