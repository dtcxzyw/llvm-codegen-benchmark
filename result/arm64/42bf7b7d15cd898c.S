func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v3.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #3.00000000
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcmgt	v0.4s, v0.4s, #0.0
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v3.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcmgt	v1.4s, v1.4s, #0.0
	fcvtn2	v4.4s, v5.2d
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcmlt	v0.4s, v0.4s, #0.0
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v3.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcmlt	v1.4s, v1.4s, #0.0
	fcvtn2	v4.4s, v5.2d
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp, #32]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp]
	fdiv	v3.4s, v3.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
