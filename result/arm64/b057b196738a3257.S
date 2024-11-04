func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fabd	v18.2d, v16.2d, v18.2d
	fabd	v17.2d, v16.2d, v17.2d
	fabd	v20.2d, v16.2d, v20.2d
	fabd	v21.2d, v16.2d, v21.2d
	fabd	v19.2d, v16.2d, v19.2d
	fabd	v24.2d, v16.2d, v24.2d
	fabd	v23.2d, v16.2d, v23.2d
	fabd	v16.2d, v16.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fabd	v18.2d, v16.2d, v18.2d
	fabd	v17.2d, v16.2d, v17.2d
	fabd	v20.2d, v16.2d, v20.2d
	fabd	v21.2d, v16.2d, v21.2d
	fabd	v19.2d, v16.2d, v19.2d
	fabd	v24.2d, v16.2d, v24.2d
	fabd	v23.2d, v16.2d, v23.2d
	fabd	v16.2d, v16.2d, v22.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
