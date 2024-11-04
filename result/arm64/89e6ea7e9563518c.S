func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fmov	v17.4s, #-1.00000000
	fneg	v16.4s, v16.4s
	fcmeq	v18.4s, v7.4s, v16.4s
	fcmeq	v19.4s, v6.4s, v16.4s
	fcmeq	v20.4s, v5.4s, v16.4s
	fcmeq	v16.4s, v4.4s, v16.4s
	bit	v7.16b, v17.16b, v18.16b
	bit	v5.16b, v17.16b, v20.16b
	bit	v6.16b, v17.16b, v19.16b
	bit	v4.16b, v17.16b, v16.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v6.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v6.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
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
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
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
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
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
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
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
