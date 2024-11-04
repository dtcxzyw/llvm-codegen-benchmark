func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	bif	v7.16b, v3.16b, v16.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v16.4s, v2.4s, #0.0
	bif	v4.16b, v0.16b, v17.16b
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	bit	v2.16b, v6.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bic	v3.16b, v7.16b, v3.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v1.16b, v17.16b
	bic	v2.16b, v2.16b, v16.16b
	ret
                                        // -- End function
