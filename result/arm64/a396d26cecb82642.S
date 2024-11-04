func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	dup	v16.4s, w8
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #0.75000000
	fmov	v17.4s, #4.00000000
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v4.4s, v16.4s
	fmul	v0.4s, v0.4s, v17.4s
	fmov	v16.4s, #-4.00000000
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	fmul	v1.4s, v1.4s, v17.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55352                      // =0xd838
	fmov	v16.4s, #1.00000000
	movk	w8, #15971, lsl #16
	dup	v17.4s, w8
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fmul	v0.4s, v0.4s, v17.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	fmul	v1.4s, v1.4s, v17.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #2923                       // =0xb6b
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	movk	w8, #23774, lsl #16
	fcmeq	v4.4s, v4.4s, #0.0
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	dup	v16.4s, w8
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
