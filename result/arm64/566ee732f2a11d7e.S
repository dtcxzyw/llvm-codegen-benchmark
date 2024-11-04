func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #33069, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v7.2d, x8
	fneg	v6.2d, v6.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
