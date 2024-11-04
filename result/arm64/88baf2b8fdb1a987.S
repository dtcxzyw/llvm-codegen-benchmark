func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	dup	v16.4s, w8
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v1.16b, v16.16b, v5.16b
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	dup	v16.4s, w8
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	and	v0.16b, v4.16b, v0.16b
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1199570944                 // =0x47800000
	fmov	v17.4s, #1.00000000
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v1.16b, v16.16b, v5.16b
	bsl	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
