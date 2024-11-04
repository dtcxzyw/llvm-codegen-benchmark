func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ldr	q1, [sp, #128]
	shl	v1.16b, v1.16b, #7
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	movi	v2.16b, #2
	cmlt	v1.16b, v1.16b, #0
	mvn	v3.16b, v3.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v4.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	sub	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
