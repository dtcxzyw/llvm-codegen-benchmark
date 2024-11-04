func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #63, msl #16
	fcmeq	v5.4s, v0.4s, v0.4s
	fcmeq	v6.4s, v3.4s, v3.4s
	fcmeq	v7.4s, v2.4s, v2.4s
	fcmeq	v16.4s, v1.4s, v1.4s
	fneg	v4.4s, v4.4s
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v16.16b
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v0.4s, #0.0
	fcmeq	v6.4s, v3.4s, #0.0
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v16.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v5.4s, v3.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	movk	w8, #56670, lsl #16
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v4.4s, w8
	fcmge	v5.4s, v0.4s, v4.4s
	fcmge	v6.4s, v3.4s, v4.4s
	fcmge	v7.4s, v2.4s, v4.4s
	fcmge	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
