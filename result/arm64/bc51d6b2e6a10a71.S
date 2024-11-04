func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #195, lsl #24
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.2d, #0000000000000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64054                      // =0xfa36
	movi	v5.2d, #0000000000000000
	movk	w8, #15630, lsl #16
	dup	v4.4s, w8
	mov	w8, #64054                      // =0xfa36
	movk	w8, #48654, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v5.4s
	fminnm	v3.4s, v3.4s, v5.4s
	fminnm	v2.4s, v2.4s, v5.4s
	fminnm	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmov	v5.4s, #1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v5.4s
	fminnm	v1.4s, v1.4s, v5.4s
	fminnm	v2.4s, v2.4s, v5.4s
	fminnm	v0.4s, v0.4s, v5.4s
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
	fmov	v4.4s, #-1.00000000
	movi	v5.2d, #0000000000000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
