func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v4.4s, v3.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #1.00000000
	bit	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v4.4s, v1.4s
	bit	v1.16b, v4.16b, v7.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	bit	v1.16b, v4.16b, v7.16b
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fmov	v16.4s, #1.00000000
	fdiv	v0.4s, v0.4s, v4.4s
	fcmlt	v4.4s, v3.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v7.16b
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmlt	v6.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v6.16b
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmlt	v5.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	bit	v1.16b, v4.16b, v7.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmle	v3.4s, v3.4s, #0.0
	fdiv	v2.4s, v2.4s, v6.4s
	fcmle	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v1.4s, v4.4s
	bit	v1.16b, v4.16b, v7.16b
	fcmle	v1.4s, v1.4s, #0.0
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v3.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	fdiv	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmeq	v7.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v7.16b
	fdiv	v2.4s, v2.4s, v6.4s
	fcmge	v0.4s, v0.4s, #0.0
	fcmeq	v6.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v6.16b
	fcmge	v1.4s, v1.4s, #0.0
	fcmeq	v5.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v2.16b, v2.16b, v5.16b
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #1065353215                 // =0x3f7fffff
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fdiv	v2.4s, v2.4s, v6.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v1.4s, v4.4s
	bit	v1.16b, v4.16b, v7.16b
	fcmeq	v1.4s, v1.4s, #0.0
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
