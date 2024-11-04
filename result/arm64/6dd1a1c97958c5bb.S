func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v17.16b
	fmov	v4.4s, #1.00000000
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	mvni	v20.4s, #128, lsl #16
	bif	v0.16b, v4.16b, v17.16b
	fneg	v4.4s, v20.4s
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v17.16b
	movi	v4.2d, #0000000000000000
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v3.4s, v7.4s
	bif	v0.16b, v4.16b, v17.16b
	fmov	v4.4s, #1.00000000
	bif	v2.16b, v6.16b, v16.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v0.4s, #0.0
	fcmeq	v6.4s, v3.4s, #0.0
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v16.4s, v1.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	fcmge	v4.4s, v0.4s, #0.0
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
