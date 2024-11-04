func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	mov	w8, #58720256                   // =0x3800000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fabs	v5.4s, v0.4s
	fabs	v16.4s, v3.4s
	fabs	v6.4s, v1.4s
	fabs	v7.4s, v2.4s
	fcmgt	v5.4s, v4.4s, v5.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v4.4s, v7.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v3.16b, v3.16b, v16.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	mvni	v4.4s, #127, msl #16
	mov	v5.16b, v3.16b
	mov	v6.16b, v0.16b
	mov	v16.16b, v1.16b
	mov	v7.16b, v2.16b
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	cmeq	v6.4s, v6.4s, v4.4s
	cmeq	v5.4s, v5.4s, v4.4s
	cmeq	v7.4s, v7.4s, v4.4s
	cmeq	v4.4s, v16.4s, v4.4s
	bic	v0.16b, v0.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v7.16b
	ret
                                        // -- End function
