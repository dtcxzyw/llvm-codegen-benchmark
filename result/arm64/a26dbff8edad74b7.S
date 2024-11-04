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
	fsub	v24.2d, v21.2d, v24.2d
	fsub	v23.2d, v21.2d, v23.2d
	fsub	v22.2d, v21.2d, v22.2d
	fsub	v19.2d, v21.2d, v19.2d
	fsub	v18.2d, v21.2d, v18.2d
	fsub	v17.2d, v21.2d, v17.2d
	fsub	v16.2d, v21.2d, v16.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fsub	v20.2d, v21.2d, v20.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
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
	fsub	v24.2d, v21.2d, v24.2d
	fsub	v23.2d, v21.2d, v23.2d
	fsub	v22.2d, v21.2d, v22.2d
	fsub	v19.2d, v21.2d, v19.2d
	fsub	v18.2d, v21.2d, v18.2d
	fsub	v17.2d, v21.2d, v17.2d
	fsub	v16.2d, v21.2d, v16.2d
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
	fsub	v20.2d, v21.2d, v20.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
