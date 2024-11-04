func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #240]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	ldr	q18, [sp, #112]
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q20, q18, [sp, #208]
	fcmgt	v19.2d, v18.2d, v16.2d
	bit	v18.16b, v16.16b, v19.16b
	ldp	q22, q19, [sp, #80]
	fdiv	v18.2d, v18.2d, v19.2d
	ldr	q19, [sp, #192]
	fcmgt	v21.2d, v19.2d, v16.2d
	fmul	v7.2d, v17.2d, v7.2d
	bit	v19.16b, v16.16b, v21.16b
	ldr	q21, [sp, #64]
	fdiv	v19.2d, v19.2d, v21.2d
	ldr	q21, [sp, #176]
	fcmgt	v23.2d, v21.2d, v16.2d
	fmul	v6.2d, v18.2d, v6.2d
	bit	v21.16b, v16.16b, v23.16b
	ldr	q23, [sp, #48]
	fdiv	v21.2d, v21.2d, v23.2d
	ldr	q23, [sp, #160]
	fcmgt	v24.2d, v23.2d, v16.2d
	fmul	v4.2d, v19.2d, v4.2d
	bit	v23.16b, v16.16b, v24.16b
	ldr	q24, [sp, #32]
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #144]
	fcmgt	v25.2d, v24.2d, v16.2d
	fmul	v3.2d, v21.2d, v3.2d
	bit	v24.16b, v16.16b, v25.16b
	ldr	q25, [sp, #16]
	fdiv	v24.2d, v24.2d, v25.2d
	ldr	q25, [sp, #128]
	fcmgt	v26.2d, v25.2d, v16.2d
	fmul	v2.2d, v23.2d, v2.2d
	bit	v25.16b, v16.16b, v26.16b
	ldr	q26, [sp]
	fdiv	v25.2d, v25.2d, v26.2d
	fcmgt	v26.2d, v20.2d, v16.2d
	fmul	v1.2d, v24.2d, v1.2d
	bif	v16.16b, v20.16b, v26.16b
	fdiv	v16.2d, v16.2d, v22.2d
	fmul	v0.2d, v25.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
