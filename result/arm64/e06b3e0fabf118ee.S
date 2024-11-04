func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fneg	v16.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v3.16b, v3.16b, v7.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #679477248                  // =0x28800000
	fmov	v17.4s, #-1.00000000
	dup	v16.4s, w8
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v3.16b, v17.16b, v7.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v3.16b, v16.16b, v7.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	dup	v16.4s, w8
	fcmge	v4.4s, v4.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
