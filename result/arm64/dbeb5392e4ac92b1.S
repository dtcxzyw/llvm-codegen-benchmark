func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v6.4s, v7.2d
	fcmeq	v16.4s, v4.4s, #0.0
	fcmeq	v7.4s, v6.4s, #0.0
	bit	v4.16b, v5.16b, v16.16b
	bit	v6.16b, v5.16b, v7.16b
	fdiv	v0.4s, v0.4s, v4.4s
	ldp	q4, q16, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v16.2d
	fdiv	v1.4s, v1.4s, v6.4s
	ldp	q6, q16, [sp, #32]
	fcmeq	v7.4s, v4.4s, #0.0
	fcvtn	v6.2s, v6.2d
	bit	v4.16b, v5.16b, v7.16b
	fcvtn2	v6.4s, v16.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v4.4s, v6.4s, #0.0
	bsl	v4.16b, v5.16b, v6.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fmov	v16.4s, #1.00000000
	fcvtn	v6.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v5.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v5.16b
	fcmgt	v5.4s, v16.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	ldp	q4, q7, [sp]
	bsl	v5.16b, v16.16b, v6.16b
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v1.4s, v5.4s
	ldp	q5, q7, [sp, #32]
	fcmgt	v6.4s, v16.4s, v4.4s
	fcvtn	v5.2s, v5.2d
	bit	v4.16b, v16.16b, v6.16b
	fcvtn2	v5.4s, v7.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
