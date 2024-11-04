func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v5.4s, #207, lsl #24
	movi	v6.4s, #79, lsl #24
	fcmgt	v7.4s, v5.4s, v3.4s
	fcmgt	v16.4s, v5.4s, v2.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v5.4s, v5.4s, v0.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mvni	v5.4s, #128, lsl #16
	fneg	v6.4s, v5.4s
	fcmge	v7.4s, v3.4s, v5.4s
	fcmge	v16.4s, v2.4s, v5.4s
	fcmge	v17.4s, v1.4s, v5.4s
	fcmge	v5.4s, v0.4s, v5.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v0.4s, v6.4s, v0.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	v5.4s, #-1.00000000
	movi	v6.4s, #64, lsl #24
	fcmge	v7.4s, v5.4s, v3.4s
	fcmge	v16.4s, v5.4s, v2.4s
	fcmge	v17.4s, v5.4s, v1.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
