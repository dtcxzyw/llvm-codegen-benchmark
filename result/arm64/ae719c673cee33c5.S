func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	w8, #17072, lsl #16
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	dup	v5.4s, w8
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fmov	v16.4s, #1.00000000
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
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
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
