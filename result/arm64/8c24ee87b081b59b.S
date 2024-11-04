func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #887                        // =0x377
	movk	x8, #29513, lsl #16
	movk	x8, #41504, lsl #32
	movk	x8, #16453, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcmlt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v16.2d, v2.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmov	v16.2d, #0.50000000
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49161, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmle	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcmle	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fcmle	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcmle	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcmle	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v16.2d, v2.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
