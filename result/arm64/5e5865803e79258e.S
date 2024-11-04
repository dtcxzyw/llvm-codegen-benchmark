func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	mvn	v0.16b, v0.16b
	movk	w8, #16255, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v1.4s, #0.0
	fmov	v17.4s, #1.00000000
	mvn	v0.16b, v0.16b
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v16.16b
	fcmeq	v4.4s, v4.4s, v17.4s
	fcmeq	v3.4s, v3.4s, v17.4s
	fcmeq	v2.4s, v2.4s, v17.4s
	fcmeq	v1.4s, v1.4s, v17.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	fmov	v6.4s, #1.50000000
	bit	v2.16b, v5.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v5.16b, v7.16b
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	mvn	v0.16b, v0.16b
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	fmov	v6.4s, #-1.00000000
	bit	v2.16b, v5.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v5.16b, v7.16b
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	mvn	v0.16b, v0.16b
	dup	v5.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	dup	v6.4s, w8
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	v5.4s, #-5.00000000
	fcmgt	v6.4s, v5.4s, v4.4s
	fcmgt	v7.4s, v5.4s, v3.4s
	fcmgt	v16.4s, v5.4s, v2.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v17.16b
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	mvn	v0.16b, v0.16b
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	movi	v6.4s, #63, lsl #24
	bit	v2.16b, v5.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v5.16b, v7.16b
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v1.4s, v6.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	mov	w8, #44774                      // =0xaee6
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v1.4s, #0.0
	movk	w8, #15653, lsl #16
	bic	v4.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	bic	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v2.16b, v2.16b, v7.16b
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
