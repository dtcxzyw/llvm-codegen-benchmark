func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #1132462080                 // =0x43800000
	fcmgt	v5.4s, v1.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v2.4s, v4.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bsl	v16.16b, v4.16b, v2.16b
	bif	v4.16b, v3.16b, v7.16b
	dup	v7.4s, w8
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v7.4s
	fmul	v5.4s, v5.4s, v7.4s
	fmul	v4.4s, v4.4s, v7.4s
	fmul	v16.4s, v16.4s, v7.4s
	bic	v0.16b, v6.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v2.16b, v16.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	mov	w8, #1199570944                 // =0x47800000
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fmov	v16.4s, #1.00000000
	dup	v17.4s, w8
	bic	v4.16b, v0.16b, v4.16b
	bic	v5.16b, v3.16b, v5.16b
	bic	v7.16b, v1.16b, v7.16b
	bic	v6.16b, v2.16b, v6.16b
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	bsl	v0.16b, v17.16b, v4.16b
	bsl	v3.16b, v17.16b, v5.16b
	bsl	v1.16b, v17.16b, v7.16b
	bsl	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
