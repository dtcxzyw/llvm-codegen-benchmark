func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	mov	x8, #48571                      // =0xbdbb
	fabs	v7.2d, v7.2d
	fmov	v16.2d, #-1.00000000
	movk	x8, #55767, lsl #16
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	movk	x8, #31967, lsl #32
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	movk	x8, #15835, lsl #48
	fabs	v2.2d, v2.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	movk	x8, #21572, lsl #16
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	movk	x8, #8699, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	movk	x8, #49177, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v16.2d, x8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	movk	x8, #21572, lsl #16
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	movk	x8, #8699, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	movk	x8, #49145, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v16.2d, x8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	movk	x8, #15835, lsl #48
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	movk	x8, #21572, lsl #16
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	movk	x8, #8699, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	movk	x8, #49145, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v16.2d, x8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	movk	x8, #15835, lsl #48
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	movk	x8, #21572, lsl #16
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	movk	x8, #8699, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	movk	x8, #49145, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v16.2d, x8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	movk	x8, #15835, lsl #48
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
