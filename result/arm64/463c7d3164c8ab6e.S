func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fdiv	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #127, msl #16
	fneg	v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	mov	w8, #899678208                  // =0x35a00000
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fdiv	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fdiv	v3.4s, v5.4s, v3.4s
	fmov	v5.4s, #1.00000000
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fcmge	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v5.4s, v3.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fdiv	v3.4s, v5.4s, v3.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fneg	v5.4s, v6.4s
	fdiv	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp]
	fneg	v5.4s, v5.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v5.4s, v4.4s
	fneg	v5.4s, v7.4s
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v5.4s, v3.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
