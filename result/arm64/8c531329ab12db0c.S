func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	fmov	v17.4s, #-1.00000000
	movk	w8, #16181, lsl #16
	dup	v16.4s, w8
	fcmge	v4.4s, v4.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v1.16b, v17.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1023541248                // =0xc2fe0000
	fmov	v17.4s, #1.00000000
	dup	v16.4s, w8
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v1.16b, v17.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fmov	v16.4s, #1.00000000
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	movk	w8, #16329, lsl #16
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	dup	v16.4s, w8
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fneg	v16.4s, v16.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	orr	v7.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v19.16b
	orr	v6.16b, v6.16b, v18.16b
	orr	v5.16b, v5.16b, v20.16b
	and	v3.16b, v3.16b, v7.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
