func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	fcmeq	v5.4s, v0.4s, v4.4s
	fcmeq	v6.4s, v3.4s, v4.4s
	fcmeq	v7.4s, v2.4s, v4.4s
	fcmeq	v4.4s, v1.4s, v4.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.4s, #4.00000000
	fcmge	v5.4s, v0.4s, #0.0
	fcmge	v6.4s, v3.4s, #0.0
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v16.4s, v1.4s, #0.0
	bif	v0.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	bif	v1.16b, v4.16b, v16.16b
	bif	v2.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v4.4s, v0.4s, v0.4s
	fcmeq	v5.4s, v3.4s, v3.4s
	fcmeq	v6.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v1.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmle	v5.4s, v0.4s, #0.0
	fcmle	v6.4s, v3.4s, #0.0
	fcmle	v7.4s, v2.4s, #0.0
	fcmle	v16.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #79, lsl #24
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	dup	v4.4s, w8
	mov	w8, #1123024896                 // =0x42f00000
	dup	v5.4s, w8
	fcmge	v6.4s, v0.4s, v4.4s
	fcmge	v7.4s, v3.4s, v4.4s
	fcmge	v16.4s, v2.4s, v4.4s
	fcmge	v4.4s, v1.4s, v4.4s
	bit	v0.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
