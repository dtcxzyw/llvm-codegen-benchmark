func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmgt	v1.2d, v1.2d, #0.0
	ldp	q18, q17, [sp, #128]
	fcmgt	v0.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmgt	v2.2d, v2.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fneg	v30.2d, v16.2d
	bsl	v1.16b, v30.16b, v16.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fneg	v29.2d, v17.2d
	bsl	v2.16b, v29.16b, v17.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fneg	v28.2d, v20.2d
	bsl	v3.16b, v28.16b, v20.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fneg	v27.2d, v21.2d
	bsl	v4.16b, v27.16b, v21.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fneg	v26.2d, v22.2d
	bsl	v5.16b, v26.16b, v22.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fneg	v25.2d, v23.2d
	bsl	v6.16b, v25.16b, v23.16b
	fdiv	v18.2d, v19.2d, v18.2d
	fneg	v19.2d, v24.2d
	bsl	v7.16b, v19.16b, v24.16b
	fneg	v31.2d, v18.2d
	bsl	v0.16b, v31.16b, v18.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q18, q17, [sp, #128]
	fcmlt	v0.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fneg	v30.2d, v16.2d
	bsl	v1.16b, v30.16b, v16.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fneg	v29.2d, v17.2d
	bsl	v2.16b, v29.16b, v17.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fneg	v28.2d, v20.2d
	bsl	v3.16b, v28.16b, v20.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fneg	v27.2d, v21.2d
	bsl	v4.16b, v27.16b, v21.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fneg	v26.2d, v22.2d
	bsl	v5.16b, v26.16b, v22.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fneg	v25.2d, v23.2d
	bsl	v6.16b, v25.16b, v23.16b
	fdiv	v18.2d, v19.2d, v18.2d
	fneg	v19.2d, v24.2d
	bsl	v7.16b, v19.16b, v24.16b
	fneg	v31.2d, v18.2d
	bsl	v0.16b, v31.16b, v18.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmge	v1.2d, v1.2d, #0.0
	ldp	q18, q17, [sp, #128]
	fcmge	v0.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmge	v2.2d, v2.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fneg	v30.2d, v16.2d
	bsl	v1.16b, v16.16b, v30.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fneg	v29.2d, v17.2d
	bsl	v2.16b, v17.16b, v29.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fneg	v28.2d, v20.2d
	bsl	v3.16b, v20.16b, v28.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fneg	v27.2d, v21.2d
	bsl	v4.16b, v21.16b, v27.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fneg	v26.2d, v22.2d
	bsl	v5.16b, v22.16b, v26.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fneg	v25.2d, v23.2d
	bsl	v6.16b, v23.16b, v25.16b
	fdiv	v18.2d, v19.2d, v18.2d
	fneg	v19.2d, v24.2d
	bsl	v7.16b, v24.16b, v19.16b
	fneg	v31.2d, v18.2d
	bsl	v0.16b, v18.16b, v31.16b
	ret
                                        // -- End function
