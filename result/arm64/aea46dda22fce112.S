func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q20, q17, [sp, #224]
	ldp	q19, q18, [sp, #96]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q19, q18, [sp, #64]
	fdiv	v7.2d, v17.2d, v7.2d
	fdiv	v6.2d, v20.2d, v6.2d
	ldp	q20, q17, [sp, #192]
	fmla	v17.2d, v16.2d, v18.2d
	ldr	q18, [sp, #160]
	fmla	v20.2d, v16.2d, v19.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #32]
	fmla	v18.2d, v16.2d, v17.2d
	fdiv	v4.2d, v20.2d, v4.2d
	ldp	q20, q17, [sp, #128]
	fdiv	v2.2d, v18.2d, v2.2d
	ldp	q19, q18, [sp]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldr	q18, [sp, #176]
	fdiv	v17.2d, v17.2d, v1.2d
	ldr	q1, [sp, #48]
	fmla	v18.2d, v16.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v0.2d, v20.2d, v0.2d
	fdiv	v16.2d, v18.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
