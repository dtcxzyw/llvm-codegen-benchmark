func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v4.4s, v1.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v4.4s, v3.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v4.4s, v1.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v4.4s, v3.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v4.4s, v1.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v4.4s, v3.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
