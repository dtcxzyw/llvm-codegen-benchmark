func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fcmeq	v17.4s, v4.4s, v16.4s
	fneg	v18.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fmov	v4.4s, #-15.00000000
	mov	v16.16b, v17.16b
	fmov	v17.4s, #6.00000000
	bit	v3.16b, v18.16b, v7.16b
	bsl	v5.16b, v18.16b, v1.16b
	bsl	v6.16b, v18.16b, v2.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	bsl	v16.16b, v18.16b, v0.16b
	mov	v0.16b, v4.16b
	fmla	v4.4s, v17.4s, v3.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v17.4s, v6.4s
	fmla	v0.4s, v17.4s, v16.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmlt	v16.4s, v5.4s, #0.0
	fcmlt	v17.4s, v4.4s, #0.0
	mov	w8, #1132396544                 // =0x437f0000
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v7.4s, #0.0
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	movi	v6.4s, #63, lsl #24
	movi	v7.4s, #63, lsl #24
	dup	v20.4s, w8
	bic	v1.16b, v1.16b, v16.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v18.16b
	fmla	v4.4s, v20.4s, v0.4s
	fmla	v5.4s, v20.4s, v1.4s
	fmla	v7.4s, v20.4s, v2.4s
	fmla	v6.4s, v20.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
