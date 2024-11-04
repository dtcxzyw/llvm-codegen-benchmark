func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #2097152                    // =0x200000
	movk	x8, #49632, lsl #48
	dup	v6.2d, x8
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v6.2d, x8
	fcmeq	v5.2d, v5.2d, v6.2d
	fcmeq	v4.2d, v4.2d, v6.2d
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
