func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #224]
	ldp	q18, q17, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v18.2d
	ldr	q17, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #64]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #160]
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v3.2d, v3.2d, v17.2d
	fsub	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp]
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v0.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp, #128]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #208]
	fdiv	v1.2d, v1.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #80]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v5.2d, v5.2d, v16.2d
	fmov	v16.2d, #7.00000000
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
