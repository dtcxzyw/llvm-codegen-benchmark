func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	mov	w8, #9216                       // =0x2400
	fcvtn	v16.2s, v16.2d
	movk	w8, #18932, lsl #16
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	dup	v5.4s, w8
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
