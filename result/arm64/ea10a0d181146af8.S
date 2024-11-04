func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #191, lsl #24
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16202, lsl #16
	dup	v4.4s, w8
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #15956, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1133903872                 // =0x43960000
	fcmeq	v5.4s, v3.4s, #0.0
	fcmeq	v6.4s, v2.4s, #0.0
	dup	v4.4s, w8
	fcmeq	v7.4s, v1.4s, #0.0
	fcmeq	v16.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmle	v5.4s, v3.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmle	v16.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v4.4s, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v3.4s, #0.0
	fcmeq	v6.4s, v2.4s, #0.0
	fcmeq	v7.4s, v1.4s, #0.0
	fcmeq	v16.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v4.4s, #207, lsl #24
	movi	v5.4s, #79, lsl #24
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fcmgt	v5.4s, v3.4s, #0.0
	fcmgt	v6.4s, v2.4s, #0.0
	fcmgt	v7.4s, v1.4s, #0.0
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	dup	v5.4s, w8
	fcmge	v6.4s, v4.4s, v3.4s
	fcmge	v7.4s, v4.4s, v2.4s
	fcmge	v16.4s, v4.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmge	v5.4s, v3.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	movk	w8, #16329, lsl #16
	fcmge	v7.4s, v1.4s, #0.0
	dup	v4.4s, w8
	uzp1	v5.8h, v6.8h, v5.8h
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	dup	v4.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17723, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v3.4s, #0.0
	fcmeq	v6.4s, v2.4s, #0.0
	fcmeq	v7.4s, v1.4s, #0.0
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #16
	fcmgt	v5.4s, v3.4s, #0.0
	fcmgt	v6.4s, v2.4s, #0.0
	fcmgt	v7.4s, v1.4s, #0.0
	fcmgt	v16.4s, v0.4s, #0.0
	fneg	v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v5.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v0.4s, v4.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1116471296                 // =0x428c0000
	dup	v4.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
	dup	v5.4s, w8
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fcmgt	v5.4s, v3.4s, #0.0
	fcmgt	v6.4s, v2.4s, #0.0
	dup	v4.4s, w8
	fcmgt	v7.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v3.4s, v3.4s
	fcmeq	v6.4s, v2.4s, v2.4s
	fcmeq	v7.4s, v1.4s, v1.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v0.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
