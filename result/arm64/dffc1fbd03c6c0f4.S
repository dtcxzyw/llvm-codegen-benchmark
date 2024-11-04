func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fdiv	v6.2d, v6.2d, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn	v4.2s, v4.2d
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v1.4s, v2.4s, v16.4s
	fcvtn2	v4.4s, v5.2d
	fminnm	v2.4s, v4.4s, v16.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fminnm	v3.4s, v6.4s, v16.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fdiv	v6.2d, v6.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fcvtn	v4.2s, v4.2d
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmaxnm	v1.4s, v2.4s, v16.4s
	fcvtn2	v4.4s, v5.2d
	fmaxnm	v2.4s, v4.4s, v16.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fmaxnm	v3.4s, v6.4s, v16.4s
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
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fcmge	v5.4s, v4.4s, #0.0
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v1.16b
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v6.4s, #0.0
	fcmge	v7.4s, v2.4s, #0.0
	and	v3.16b, v6.16b, v3.16b
	and	v1.16b, v2.16b, v7.16b
	and	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fcmeq	v7.4s, v6.4s, v6.4s
	fdiv	v3.2d, v3.2d, v18.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn2	v0.4s, v1.2d
	mvni	v1.4s, #127, msl #16
	fcmeq	v3.4s, v0.4s, v0.4s
	fcvtn2	v4.4s, v5.2d
	fneg	v5.4s, v1.4s
	fcmeq	v1.4s, v2.4s, v2.4s
	fcmeq	v16.4s, v4.4s, v4.4s
	bif	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	mov	v3.16b, v7.16b
	mov	v2.16b, v16.16b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
