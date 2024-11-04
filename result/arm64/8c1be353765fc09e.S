func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldr	q25, [sp, #96]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v17.2d, v17.2d, v20.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q20, [sp, #160]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmov	v17.2d, #0.50000000
	fmul	v0.2d, v0.2d, v17.2d
	fdiv	v19.2d, v19.2d, v22.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v1.2d, v1.2d, v17.2d
	fdiv	v20.2d, v20.2d, v21.2d
	ldp	q21, q22, [sp, #192]
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v2.2d, v2.2d, v17.2d
	fdiv	v21.2d, v21.2d, v24.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v3.2d, v3.2d, v17.2d
	fdiv	v22.2d, v22.2d, v23.2d
	ldp	q23, q24, [sp, #224]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	ldr	q24, [sp, #112]
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v4.2d, v4.2d, v17.2d
	fdiv	v23.2d, v23.2d, v25.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v5.2d, v5.2d, v17.2d
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
