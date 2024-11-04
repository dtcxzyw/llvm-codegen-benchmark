func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.25000000
	fmov	v17.4s, #10.00000000
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v17.4s
	fcmgt	v1.4s, v5.4s, v17.4s
	fcmgt	v3.4s, v7.4s, v17.4s
	fcmgt	v2.4s, v6.4s, v17.4s
	bsl	v0.16b, v17.16b, v4.16b
	bsl	v1.16b, v17.16b, v5.16b
	bsl	v2.16b, v17.16b, v6.16b
	bsl	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcmlt	v0.4s, v4.4s, #0.0
	fcmlt	v1.4s, v5.4s, #0.0
	fcmlt	v3.4s, v7.4s, #0.0
	fcmlt	v2.4s, v6.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcmgt	v0.4s, v4.4s, #0.0
	fcmgt	v1.4s, v5.4s, #0.0
	fcmgt	v3.4s, v7.4s, #0.0
	fcmgt	v2.4s, v6.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcmlt	v0.4s, v4.4s, #0.0
	fcmlt	v1.4s, v5.4s, #0.0
	fcmlt	v3.4s, v7.4s, #0.0
	fcmlt	v2.4s, v6.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcmle	v0.4s, v4.4s, #0.0
	fcmle	v1.4s, v5.4s, #0.0
	fcmle	v3.4s, v7.4s, #0.0
	fcmle	v2.4s, v6.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	ret
                                        // -- End function
