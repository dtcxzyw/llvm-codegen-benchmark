func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	movi	v17.4s, #63, lsl #24
	fmov	v18.4s, #1.50000000
	dup	v4.4s, w8
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v7.16b, v4.16b, v1.16b
	fcmgt	v3.4s, v17.4s, v3.4s
	bsl	v16.16b, v4.16b, v0.16b
	bif	v4.16b, v2.16b, v6.16b
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v5.4s, v5.4s, v18.4s
	fcmgt	v6.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	fcmgt	v7.4s, v16.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	movi	v17.4s, #63, lsl #24
	dup	v4.4s, w8
	mov	w8, #1120403456                 // =0x42c80000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v3.16b
	fcmgt	v3.4s, v17.4s, v3.4s
	bsl	v16.16b, v4.16b, v1.16b
	bif	v4.16b, v2.16b, v7.16b
	dup	v7.4s, w8
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v5.4s, v7.4s, v5.4s
	fcmgt	v6.4s, v7.4s, v6.4s
	fcmgt	v4.4s, v7.4s, v4.4s
	fcmgt	v16.4s, v7.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	v17.4s, #-1.00000000
	dup	v4.4s, w8
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v3.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v1.16b
	bif	v4.16b, v2.16b, v7.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v7.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000042d:                   // @func000000000000042d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v6.16b, v4.16b, v0.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v1.16b
	bif	v4.16b, v2.16b, v7.16b
	dup	v7.4s, w8
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v7.4s, v5.4s
	fcmgt	v6.4s, v7.4s, v6.4s
	fcmgt	v4.4s, v7.4s, v4.4s
	fcmgt	v16.4s, v7.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000423:                   // @func0000000000000423
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v3.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v1.16b
	bif	v4.16b, v2.16b, v7.16b
	dup	v7.4s, w8
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmge	v5.4s, v5.4s, v7.4s
	fcmge	v6.4s, v6.4s, v7.4s
	fcmge	v4.4s, v4.4s, v7.4s
	fcmge	v16.4s, v16.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v7.16b, v4.16b, v1.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v0.16b
	bif	v4.16b, v2.16b, v6.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v6.4s, v7.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v7.4s, v16.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v7.16b, v4.16b, v1.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v0.16b
	bif	v4.16b, v2.16b, v6.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v6.4s, v7.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v7.4s, v16.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v17.4s, #63, lsl #24
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bsl	v6.16b, v4.16b, v0.16b
	bsl	v5.16b, v4.16b, v3.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bsl	v16.16b, v4.16b, v1.16b
	bif	v4.16b, v2.16b, v7.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmge	v5.4s, v17.4s, v5.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v7.4s, v17.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v3.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
