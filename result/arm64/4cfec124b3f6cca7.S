func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fcmgt	v17.4s, v16.4s, v0.4s
	fcmgt	v18.4s, v16.4s, v3.4s
	fcmgt	v19.4s, v16.4s, v2.4s
	fcmgt	v16.4s, v16.4s, v1.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v3.4s, #0.0
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v1.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, v0.4s
	fcmeq	v17.4s, v3.4s, v3.4s
	fcmeq	v18.4s, v2.4s, v2.4s
	fcmeq	v19.4s, v1.4s, v1.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v17.4s, v3.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v1.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v17.4s, v3.4s, #0.0
	fcmeq	v18.4s, v2.4s, #0.0
	fcmeq	v19.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v3.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v1.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v3.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v16.4s, v0.4s, #0.0
	fcmle	v17.4s, v3.4s, #0.0
	fcmle	v18.4s, v2.4s, #0.0
	fcmle	v19.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v3.4s, #0.0
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
