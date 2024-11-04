func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q20, q18, [sp, #48]
	ldr	q19, [sp, #32]
	ldp	q21, q22, [sp, #80]
	ldr	q23, [sp, #112]
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v21.2d
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
