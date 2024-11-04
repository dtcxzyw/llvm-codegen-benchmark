func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
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
func0000000000000044:                   // @func0000000000000044
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
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
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
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fmov	v17.4s, #3.00000000
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v5.4s, #0.0
	fcmeq	v20.4s, v4.4s, #0.0
	bit	v7.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v18.16b
	bit	v4.16b, v17.16b, v20.16b
	bit	v5.16b, v17.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fcmge	v17.4s, v7.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v5.4s, #0.0
	fcmge	v20.4s, v4.4s, #0.0
	fneg	v16.4s, v16.4s
	bif	v7.16b, v16.16b, v17.16b
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v16.16b, v19.16b
	bif	v6.16b, v16.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fmov	v17.4s, #1.00000000
	fcmle	v18.4s, v6.4s, #0.0
	fcmle	v19.4s, v5.4s, #0.0
	fcmle	v20.4s, v4.4s, #0.0
	bit	v7.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v18.16b
	bit	v4.16b, v17.16b, v20.16b
	bit	v5.16b, v17.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
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
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
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
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #914358272                  // =0x36800000
	dup	v16.4s, w8
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
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	fmov	v16.4s, #4.00000000
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fmov	v17.4s, #1.00000000
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v5.4s, #0.0
	fcmeq	v20.4s, v4.4s, #0.0
	bit	v7.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v18.16b
	bit	v4.16b, v17.16b, v20.16b
	bit	v5.16b, v17.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	movk	w8, #15395, lsl #16
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	dup	v20.4s, w8
	bit	v7.16b, v20.16b, v16.16b
	bit	v4.16b, v20.16b, v19.16b
	bit	v5.16b, v20.16b, v18.16b
	bit	v6.16b, v20.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	dup	v16.4s, w8
	mov	w8, #1123024896                 // =0x42f00000
	dup	v17.4s, w8
	fcmge	v18.4s, v7.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v20.4s, v5.4s, v16.4s
	fcmge	v16.4s, v4.4s, v16.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v5.16b, v17.16b, v20.16b
	bit	v6.16b, v17.16b, v19.16b
	bit	v4.16b, v17.16b, v16.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
