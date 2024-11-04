func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q19, [sp, #128]
	ldr	q17, [sp]
	fmla	v18.2d, v16.2d, v17.2d
	fmov	v17.2d, #6.00000000
	fmul	v0.2d, v18.2d, v0.2d
	ldp	q20, q18, [sp, #16]
	fmla	v19.2d, v16.2d, v20.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v19.2d, v1.2d
	ldr	q19, [sp, #160]
	fmla	v19.2d, v16.2d, v18.2d
	ldp	q20, q18, [sp, #48]
	fmul	v2.2d, v19.2d, v2.2d
	ldr	q19, [sp, #176]
	fmla	v19.2d, v16.2d, v20.2d
	fmul	v3.2d, v19.2d, v3.2d
	ldr	q19, [sp, #192]
	fmla	v19.2d, v16.2d, v18.2d
	ldp	q20, q18, [sp, #80]
	fdiv	v1.2d, v1.2d, v17.2d
	fmul	v4.2d, v19.2d, v4.2d
	ldr	q19, [sp, #208]
	fmla	v19.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	ldr	q19, [sp, #224]
	fmla	v19.2d, v16.2d, v18.2d
	ldr	q18, [sp, #112]
	fmul	v6.2d, v19.2d, v6.2d
	ldr	q19, [sp, #240]
	fmla	v19.2d, v16.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fmul	v7.2d, v19.2d, v7.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
