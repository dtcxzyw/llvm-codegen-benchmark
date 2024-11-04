func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	movk	w8, #7740, lsl #16
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v16.4s
	fcmgt	v6.4s, v2.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmle	v5.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	movi	v4.4s, #128, lsl #24
	fcmeq	v5.4s, v0.4s, #0.0
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v16.4s, v1.4s, #0.0
	fcmeq	v6.4s, v3.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
