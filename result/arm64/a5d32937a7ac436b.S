func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v4.4s, v3.4s, v7.4s
	fcmgt	v16.4s, v0.4s, v7.4s
	fcmgt	v5.4s, v2.4s, v7.4s
	fcmgt	v6.4s, v1.4s, v7.4s
	bit	v3.16b, v7.16b, v4.16b
	fmov	v4.4s, #-1.00000000
	bit	v0.16b, v7.16b, v16.16b
	bit	v1.16b, v7.16b, v6.16b
	bit	v2.16b, v7.16b, v5.16b
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	bic	v0.16b, v0.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #-1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v4.4s, v7.4s, v3.4s
	fcmgt	v16.4s, v7.4s, v0.4s
	fcmgt	v5.4s, v7.4s, v2.4s
	fcmgt	v6.4s, v7.4s, v1.4s
	bit	v3.16b, v7.16b, v4.16b
	fmov	v4.4s, #1.00000000
	bit	v0.16b, v7.16b, v16.16b
	bit	v1.16b, v7.16b, v6.16b
	bit	v2.16b, v7.16b, v5.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmeq	v4.4s, v3.4s, #0.0
	fcmeq	v6.4s, v1.4s, #0.0
	fcmeq	v7.4s, v0.4s, #0.0
	fcmeq	v5.4s, v2.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
