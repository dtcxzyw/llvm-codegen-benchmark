func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmge	v26.2d, v5.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v27.2d, v4.2d, v16.2d
	fcmge	v30.2d, v1.2d, v21.2d
	fcmge	v31.2d, v0.2d, v20.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v28.2d, v3.2d, v23.2d
	fcmge	v29.2d, v2.2d, v22.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	uzp1	v24.4s, v25.4s, v24.4s
	uzp1	v25.4s, v27.4s, v26.4s
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v27.4s, v31.4s, v30.4s
	fcmge	v1.2d, v21.2d, v1.2d
	fcmge	v0.2d, v20.2d, v0.2d
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.16b, #2
	uzp1	v16.8h, v25.8h, v24.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v27.8h, v26.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v16.16b
	uzp1	v0.8h, v0.8h, v2.8h
	movi	v2.16b, #1
	mvn	v3.16b, v17.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bit	v2.16b, v5.16b, v1.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fcmge	v26.2d, v17.2d, v5.2d
	fcmge	v24.2d, v19.2d, v7.2d
	fcmge	v25.2d, v18.2d, v6.2d
	fcmge	v27.2d, v16.2d, v4.2d
	fcmge	v30.2d, v21.2d, v1.2d
	fcmge	v31.2d, v20.2d, v0.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v28.2d, v23.2d, v3.2d
	fcmge	v29.2d, v22.2d, v2.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v23.2d
	uzp1	v24.4s, v25.4s, v24.4s
	uzp1	v25.4s, v27.4s, v26.4s
	fcmge	v2.2d, v2.2d, v22.2d
	uzp1	v27.4s, v31.4s, v30.4s
	fcmge	v1.2d, v1.2d, v21.2d
	fcmge	v0.2d, v0.2d, v20.2d
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.16b, #2
	uzp1	v16.8h, v25.8h, v24.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v27.8h, v26.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v16.16b
	uzp1	v0.8h, v0.8h, v2.8h
	movi	v2.16b, #1
	mvn	v3.16b, v17.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bit	v2.16b, v5.16b, v1.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
