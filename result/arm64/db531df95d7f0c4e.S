func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #63, lsl #24
	ldp	q19, q18, [sp]
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #52, lsl #24
	ldp	q19, q18, [sp]
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #52, lsl #24
	ldp	q19, q18, [sp]
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
