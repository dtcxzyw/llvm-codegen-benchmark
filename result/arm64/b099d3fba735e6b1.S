func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	movk	w8, #48291, lsl #16
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	dup	v4.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	dup	v5.4s, w8
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	and	v0.16b, v16.16b, v0.16b
	and	v3.16b, v16.16b, v3.16b
	and	v1.16b, v16.16b, v1.16b
	and	v2.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	and	v0.16b, v16.16b, v0.16b
	and	v3.16b, v16.16b, v3.16b
	and	v1.16b, v16.16b, v1.16b
	and	v2.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	bic	v0.16b, v16.16b, v0.16b
	bic	v3.16b, v16.16b, v3.16b
	bic	v1.16b, v16.16b, v1.16b
	bic	v2.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	and	v0.16b, v16.16b, v0.16b
	and	v3.16b, v16.16b, v3.16b
	and	v1.16b, v16.16b, v1.16b
	and	v2.16b, v16.16b, v2.16b
	ret
                                        // -- End function
