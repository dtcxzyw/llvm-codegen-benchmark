func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldr	q25, [sp, #96]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v17.2d, v20.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldp	q19, q20, [sp, #160]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fdiv	v19.2d, v22.2d, v19.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q21, q22, [sp, #192]
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	bit	v2.16b, v19.16b, v28.16b
	fdiv	v21.2d, v24.2d, v21.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	bit	v3.16b, v20.16b, v27.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	ldr	q24, [sp, #112]
	fcmgt	v26.2d, v21.2d, v4.2d
	bit	v4.16b, v21.16b, v26.16b
	fdiv	v23.2d, v25.2d, v23.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	fcmgt	v31.2d, v22.2d, v5.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v5.16b, v22.16b, v31.16b
	fdiv	v16.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v30.2d, v23.2d, v6.2d
	bit	v1.16b, v18.16b, v24.16b
	bit	v6.16b, v23.16b, v30.16b
	fcmgt	v29.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldr	q25, [sp, #96]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v17.2d, v20.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldp	q19, q20, [sp, #160]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fdiv	v19.2d, v22.2d, v19.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q21, q22, [sp, #192]
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	bit	v2.16b, v19.16b, v28.16b
	fdiv	v21.2d, v24.2d, v21.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	bit	v3.16b, v20.16b, v27.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	ldr	q24, [sp, #112]
	fcmgt	v26.2d, v4.2d, v21.2d
	bit	v4.16b, v21.16b, v26.16b
	fdiv	v23.2d, v25.2d, v23.2d
	fcmgt	v25.2d, v0.2d, v17.2d
	fcmgt	v31.2d, v5.2d, v22.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v5.16b, v22.16b, v31.16b
	fdiv	v16.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v30.2d, v6.2d, v23.2d
	bit	v1.16b, v18.16b, v24.16b
	bit	v6.16b, v23.16b, v30.16b
	fcmgt	v29.2d, v7.2d, v16.2d
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
