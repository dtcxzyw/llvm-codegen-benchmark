func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.00000000
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v3.4s, v4.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmgt	v1.4s, v6.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.00000000
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v7.4s, v4.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v7.4s, v6.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fcmeq	v3.4s, v4.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fdiv	v1.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fcmeq	v1.4s, v6.4s, v6.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
