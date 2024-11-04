func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v0.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v3.4s, v4.4s
	fcmgt	v18.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v2.4s, v4.4s
	fcmgt	v20.4s, v1.4s, v4.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v3.16b, v3.16b, v16.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v4.16b, v20.16b
	bit	v2.16b, v4.16b, v19.16b
	bit	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v5.4s, v1.4s, v16.4s
	fcmlt	v19.4s, v1.4s, #0.0
	fcmgt	v6.4s, v2.4s, v16.4s
	fcmgt	v7.4s, v3.4s, v16.4s
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v20.4s, v0.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	bic	v0.16b, v0.16b, v20.16b
	bic	v1.16b, v1.16b, v19.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v3.16b, v3.16b, v17.16b
	ret
                                        // -- End function
