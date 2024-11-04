func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v4.4s, v3.4s, #0.0
	fcmgt	v5.4s, v2.4s, #0.0
	fcmgt	v6.4s, v1.4s, #0.0
	fcmgt	v7.4s, v0.4s, #0.0
	fneg	v0.4s, v0.4s
	movi	v16.4s, #128, lsl #24
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	bif	v0.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v5.16b
	bif	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v5.4s, v2.4s, #0.0
	fcmge	v6.4s, v1.4s, #0.0
	fcmge	v7.4s, v0.4s, #0.0
	fneg	v0.4s, v0.4s
	movi	v16.4s, #128, lsl #24
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	bif	v0.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v5.16b
	bif	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fneg	v0.4s, v0.4s
	movi	v16.4s, #128, lsl #24
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	bif	v0.16b, v16.16b, v7.16b
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v5.16b
	bif	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v4.4s, v3.4s, v3.4s
	fcmeq	v5.4s, v2.4s, v2.4s
	fcmeq	v6.4s, v1.4s, v1.4s
	fcmeq	v7.4s, v0.4s, v0.4s
	fneg	v3.4s, v3.4s
	fneg	v0.4s, v0.4s
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	mvni	v16.4s, #127, msl #16
	bif	v0.16b, v16.16b, v7.16b
	bif	v3.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v6.16b
	bif	v2.16b, v16.16b, v5.16b
	ret
                                        // -- End function
