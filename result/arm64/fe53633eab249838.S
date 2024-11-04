func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #41141, lsl #16
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #50935, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	movk	x8, #16048, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v5.2d, v5.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v6.2d, v6.2d, v7.2d
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #41141, lsl #16
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #50935, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	movk	x8, #16048, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v5.2d, v5.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v6.2d, v6.2d, v7.2d
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #39322
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #16329, lsl #48
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v5.2d, v5.2d, v7.2d
	fcmge	v2.2d, v2.2d, v7.2d
	fcmge	v6.2d, v6.2d, v7.2d
	fcmge	v4.2d, v4.2d, v7.2d
	fcmge	v1.2d, v1.2d, v7.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v7.2d, v16.2d, v7.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	movk	x8, #16342, lsl #48
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	movk	x8, #16339, lsl #48
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v5.2d, v7.2d, v5.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v6.2d, v7.2d, v6.2d
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #21572, lsl #16
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #8699, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	movk	x8, #16393, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v5.2d, v5.2d, v7.2d
	fcmge	v2.2d, v2.2d, v7.2d
	fcmge	v6.2d, v6.2d, v7.2d
	fcmge	v4.2d, v4.2d, v7.2d
	fcmge	v1.2d, v1.2d, v7.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v7.2d, v16.2d, v7.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #60188, lsl #16
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #14050, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	movk	x8, #16154, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v5.2d, v7.2d, v5.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v6.2d, v7.2d, v6.2d
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #18350, lsl #16
	fcvtl2	v3.2d, v3.4s
	fcvtl	v6.2d, v2.2s
	movk	x8, #31457, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	movk	x8, #16244, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v7.2d, x8
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v6.4s, v2.4s
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
