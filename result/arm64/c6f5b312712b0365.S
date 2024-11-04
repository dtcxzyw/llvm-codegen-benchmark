func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	dup	v7.2d, x8
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v5.2d, v5.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v6.2d, v6.2d, v7.2d
	uzp1	v3.4s, v5.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	uzp1	v2.4s, v6.4s, v2.4s
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	uzp1	v1.4s, v1.4s, v4.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v7.2d, x8
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v6.2d, v7.2d, v6.2d
	uzp1	v3.4s, v5.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	uzp1	v2.4s, v6.4s, v2.4s
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	x8, #48234                      // =0xbc6a
	movk	x8, #37748, lsl #16
	movk	x8, #1048, lsl #32
	movk	x8, #16368, lsl #48
	dup	v7.2d, x8
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v5.2d, v7.2d, v5.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v6.2d, v7.2d, v6.2d
	uzp1	v3.4s, v5.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	uzp1	v2.4s, v6.4s, v2.4s
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v1.2d, v7.2d, v1.2d
	uzp1	v1.4s, v1.4s, v4.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
