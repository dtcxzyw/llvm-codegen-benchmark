func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bsl	v17.16b, v16.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bsl	v18.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bif	v16.16b, v7.16b, v20.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bic	v4.16b, v17.16b, v4.16b
	bic	v6.16b, v18.16b, v6.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v7.16b, v16.16b, v7.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
