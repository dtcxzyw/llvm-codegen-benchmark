func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	movi	v7.4s, #62, lsl #24
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v7.4s
	fminnm	v2.4s, v2.4s, v7.4s
	fminnm	v0.4s, v0.4s, v7.4s
	fminnm	v1.4s, v1.4s, v7.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	movi	v6.2d, #0000000000000000
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v6.4s
	fmaxnm	v2.4s, v2.4s, v6.4s
	fmaxnm	v0.4s, v0.4s, v6.4s
	fmaxnm	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	mov	w8, #65280                      // =0xff00
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	movk	w8, #18303, lsl #16
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v7.4s, v0.4s, #0.0
	fcmge	v5.4s, v2.4s, #0.0
	fcmge	v6.4s, v1.4s, #0.0
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v7.4s
	fminnm	v2.4s, v2.4s, v7.4s
	fminnm	v0.4s, v0.4s, v7.4s
	fminnm	v1.4s, v1.4s, v7.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	movi	v7.2d, #0000000000000000
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmaxnm	v3.4s, v3.4s, v7.4s
	fmaxnm	v2.4s, v2.4s, v7.4s
	fmaxnm	v0.4s, v0.4s, v7.4s
	fmaxnm	v1.4s, v1.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
