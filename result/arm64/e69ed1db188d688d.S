func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	ldr	q18, [sp, #144]
	ldp	q20, q19, [sp, #16]
	ldp	q21, q22, [sp, #48]
	ldp	q23, q24, [sp, #80]
	fcmge	v26.2d, v7.2d, v17.2d
	fcmge	v25.2d, v20.2d, v18.2d
	fcmge	v27.2d, v6.2d, v16.2d
	fcmge	v8.2d, v1.2d, v19.2d
	fcmge	v30.2d, v3.2d, v22.2d
	fcmge	v31.2d, v2.2d, v21.2d
	fcmge	v18.2d, v18.2d, v20.2d
	fcmge	v28.2d, v5.2d, v24.2d
	fcmge	v29.2d, v4.2d, v23.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v23.2d, v4.2d
	uzp1	v25.4s, v26.4s, v25.4s
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v1.2d, v19.2d, v1.2d
	uzp1	v26.4s, v28.4s, v27.4s
	uzp1	v27.4s, v30.4s, v29.4s
	uzp1	v28.4s, v8.4s, v31.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v16.8h, v26.8h, v25.8h
	uzp1	v17.8h, v28.8h, v27.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #1
	mvn	v2.16b, v16.16b
	mvn	v4.16b, v17.16b
	mvn	v5.16b, v5.16b
	uzp1	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #2
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v2.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
