func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	ldr	q21, [sp, #96]
	ldp	q18, q17, [sp]
	ldp	q19, q20, [sp, #64]
	fcmge	v27.2d, v6.2d, v21.2d
	ldp	q23, q24, [sp, #32]
	fcmge	v26.2d, v7.2d, v22.2d
	fcmge	v25.2d, v18.2d, v16.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v28.2d, v5.2d, v20.2d
	fcmge	v18.2d, v4.2d, v19.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v22.2d, v3.2d, v24.2d
	fcmge	v21.2d, v2.2d, v23.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v20.2d, v1.2d, v17.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
