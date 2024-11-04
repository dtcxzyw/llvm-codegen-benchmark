func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #-880803840                 // =0xcb800000
	dup	v17.4s, w8
	mov	w8, #1266679808                 // =0x4b800000
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v17.16b
	bsl	v5.16b, v16.16b, v17.16b
	bsl	v7.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fneg	v16.4s, v0.4s
	fneg	v17.4s, v3.4s
	fneg	v18.4s, v2.4s
	fneg	v19.4s, v1.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v19.16b, v5.16b
	bif	v2.16b, v18.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	fneg	v17.4s, v16.4s
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v7.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v17.16b
	bsl	v5.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fmov	v17.4s, #1.00000000
	movk	w8, #15692, lsl #16
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	and	v4.16b, v17.16b, v4.16b
	and	v6.16b, v17.16b, v6.16b
	and	v5.16b, v17.16b, v5.16b
	and	v7.16b, v17.16b, v7.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #360710144                  // =0x15800000
	dup	v16.4s, w8
	mov	w8, #1417674752                 // =0x54800000
	dup	v17.4s, w8
	mov	w8, #1769996288                 // =0x69800000
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v17.16b
	bsl	v5.16b, v16.16b, v17.16b
	bsl	v7.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
