func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v5.4s, v1.4s, #0.0
	fcmlt	v6.4s, v0.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fmov	v4.4s, #-15.00000000
	fmov	v17.4s, #6.00000000
	bic	v3.16b, v3.16b, v16.16b
	bic	v5.16b, v1.16b, v5.16b
	bic	v6.16b, v0.16b, v6.16b
	bic	v7.16b, v2.16b, v7.16b
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v17.4s, v3.4s
	fmla	v0.4s, v17.4s, v6.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v17.4s, v7.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51729                      // =0xca11
	fmov	v4.4s, #1.00000000
	movk	w8, #16535, lsl #16
	dup	v5.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	dup	v18.4s, w8
	fcmgt	v17.4s, v3.4s, v5.4s
	fcmgt	v6.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v1.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	bit	v3.16b, v5.16b, v17.16b
	bsl	v7.16b, v5.16b, v1.16b
	bsl	v6.16b, v5.16b, v0.16b
	bif	v5.16b, v2.16b, v16.16b
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v18.4s, v3.4s
	fmla	v0.4s, v18.4s, v6.4s
	fmla	v1.4s, v18.4s, v7.4s
	fmla	v2.4s, v18.4s, v5.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v17.4s, #64, lsl #24
	fcmeq	v16.4s, v3.4s, v4.4s
	fcmeq	v5.4s, v0.4s, v4.4s
	fcmeq	v6.4s, v1.4s, v4.4s
	fcmeq	v7.4s, v2.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	bic	v3.16b, v3.16b, v16.16b
	bic	v6.16b, v1.16b, v6.16b
	bic	v5.16b, v0.16b, v5.16b
	bic	v7.16b, v2.16b, v7.16b
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v17.4s, v3.4s
	fmla	v0.4s, v17.4s, v5.4s
	fmla	v1.4s, v17.4s, v6.4s
	fmla	v2.4s, v17.4s, v7.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
