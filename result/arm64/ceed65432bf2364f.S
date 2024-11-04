func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fmov	v5.4s, #4.00000000
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #-1.00000000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmaxnm	v3.4s, v3.4s, v7.4s
	fmaxnm	v2.4s, v2.4s, v7.4s
	fmaxnm	v0.4s, v0.4s, v7.4s
	fmaxnm	v1.4s, v1.4s, v7.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #128, lsl #16
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v6.4s
	fmaxnm	v2.4s, v2.4s, v6.4s
	fmaxnm	v0.4s, v0.4s, v6.4s
	fmaxnm	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fminnm	v3.4s, v3.4s, v7.4s
	fminnm	v2.4s, v2.4s, v7.4s
	fminnm	v0.4s, v0.4s, v7.4s
	fminnm	v1.4s, v1.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	movi	v7.2d, #0000000000000000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
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
