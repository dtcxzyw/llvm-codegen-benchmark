func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	v7.4s, #1.00000000
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v1.4s
	fcmgt	v6.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v4.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v2.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v1.16b
	fcmgt	v0.4s, v0.4s, v7.4s
	bsl	v17.16b, v4.16b, v2.16b
	bif	v4.16b, v3.16b, v16.16b
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	bsl	v0.16b, v7.16b, v6.16b
	bsl	v1.16b, v7.16b, v5.16b
	bsl	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v17.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v0.4s, #0.0
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v6.16b
	mov	v6.16b, v16.16b
	bsl	v7.16b, v4.16b, v2.16b
	fcmlt	v2.4s, v2.4s, #0.0
	bsl	v6.16b, v4.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bif	v4.16b, v3.16b, v17.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v7.16b, v2.16b
	bic	v1.16b, v6.16b, v1.16b
	fmul	v0.4s, v0.4s, v0.4s
	bic	v3.16b, v4.16b, v3.16b
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
