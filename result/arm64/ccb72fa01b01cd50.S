func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v7.2d, v16.2d, v7.2d
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v18.2d, v4.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	fcmlt	v21.2d, v7.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
