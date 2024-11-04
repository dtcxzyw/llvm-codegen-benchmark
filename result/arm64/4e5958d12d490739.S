func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
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
	fadd	v24.2d, v24.2d, v21.2d
	fadd	v23.2d, v23.2d, v21.2d
	fadd	v22.2d, v22.2d, v21.2d
	fadd	v19.2d, v19.2d, v21.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v16.2d, v16.2d, v21.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fadd	v20.2d, v20.2d, v21.2d
	fmov	v21.2d, #-1.00000000
	fmul	v2.2d, v20.2d, v2.2d
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
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
	fadd	v24.2d, v24.2d, v21.2d
	fadd	v23.2d, v23.2d, v21.2d
	fadd	v22.2d, v22.2d, v21.2d
	fadd	v19.2d, v19.2d, v21.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v16.2d, v16.2d, v21.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fadd	v20.2d, v20.2d, v21.2d
	fmov	v21.2d, #-1.00000000
	fmul	v2.2d, v20.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v21.2d
	fcmeq	v6.2d, v6.2d, v21.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v21.2d
	fcmeq	v1.2d, v1.2d, v21.2d
	fcmeq	v0.2d, v0.2d, v21.2d
	fcmeq	v2.2d, v2.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
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
	fadd	v24.2d, v24.2d, v21.2d
	fadd	v23.2d, v23.2d, v21.2d
	fadd	v22.2d, v22.2d, v21.2d
	fadd	v19.2d, v19.2d, v21.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v16.2d, v16.2d, v21.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fadd	v20.2d, v20.2d, v21.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
