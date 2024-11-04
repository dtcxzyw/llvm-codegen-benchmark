func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	fneg	v1.2d, v1.2d
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fneg	v0.2d, v0.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fmov	v21.2d, #1.00000000
	fcmgt	v24.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v21.2d, v23.2d
	fcmgt	v22.2d, v21.2d, v22.2d
	fcmgt	v19.2d, v21.2d, v19.2d
	fcmgt	v18.2d, v21.2d, v18.2d
	fcmgt	v17.2d, v21.2d, v17.2d
	fcmgt	v16.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v21.2d, v20.2d
	fmov	v21.2d, #-0.50000000
	bit	v0.16b, v21.16b, v16.16b
	bit	v1.16b, v21.16b, v17.16b
	bit	v2.16b, v21.16b, v20.16b
	bit	v3.16b, v21.16b, v18.16b
	bit	v4.16b, v21.16b, v19.16b
	bit	v5.16b, v21.16b, v22.16b
	bit	v6.16b, v21.16b, v23.16b
	bit	v7.16b, v21.16b, v24.16b
	ret
                                        // -- End function
