func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fneg	v16.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
