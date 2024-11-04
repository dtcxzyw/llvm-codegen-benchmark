func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v16.2d, v16.2d, v23.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v24.2d, v1.2d
	dup	v18.2d, x8
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v16.2d, v16.2d, v23.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmov	v19.2d, #-1.00000000
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v24.2d, v1.2d
	fmul	v2.2d, v17.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v19.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	fcmeq	v0.2d, v0.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v16.2d, v16.2d, v23.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v24.2d, v1.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v23.2d, v16.2d, v23.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v24.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v16.2d, v16.2d, v23.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v24.2d, v1.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
