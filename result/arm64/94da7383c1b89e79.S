func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fcmgt	v25.2d, v16.2d, v0.2d
	bif	v0.16b, v16.16b, v25.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fcmgt	v28.2d, v18.2d, v2.2d
	bif	v2.16b, v18.16b, v28.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fcmgt	v27.2d, v19.2d, v3.2d
	bif	v3.16b, v19.16b, v27.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fcmgt	v26.2d, v20.2d, v4.2d
	bif	v4.16b, v20.16b, v26.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fcmgt	v31.2d, v21.2d, v5.2d
	bif	v5.16b, v21.16b, v31.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fcmgt	v24.2d, v17.2d, v1.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v6.16b, v22.16b, v30.16b
	fcmgt	v29.2d, v23.2d, v7.2d
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fcmgt	v25.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v25.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fcmgt	v28.2d, v2.2d, v18.2d
	bif	v2.16b, v18.16b, v28.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fcmgt	v27.2d, v3.2d, v19.2d
	bif	v3.16b, v19.16b, v27.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fcmgt	v26.2d, v4.2d, v20.2d
	bif	v4.16b, v20.16b, v26.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fcmgt	v31.2d, v5.2d, v21.2d
	bif	v5.16b, v21.16b, v31.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v6.16b, v22.16b, v30.16b
	fcmgt	v29.2d, v7.2d, v23.2d
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fcmge	v25.2d, v16.2d, v0.2d
	bit	v0.16b, v16.16b, v25.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fcmge	v28.2d, v18.2d, v2.2d
	bit	v2.16b, v18.16b, v28.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fcmge	v27.2d, v19.2d, v3.2d
	bit	v3.16b, v19.16b, v27.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fcmge	v26.2d, v20.2d, v4.2d
	bit	v4.16b, v20.16b, v26.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fcmge	v31.2d, v21.2d, v5.2d
	bit	v5.16b, v21.16b, v31.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fcmge	v24.2d, v17.2d, v1.2d
	fcmge	v30.2d, v22.2d, v6.2d
	bit	v1.16b, v17.16b, v24.16b
	bit	v6.16b, v22.16b, v30.16b
	fcmge	v29.2d, v23.2d, v7.2d
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
