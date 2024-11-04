func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v0.4s
	movk	x8, #16339, lsl #48
	dup	v4.2d, x8
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v7.2d, v4.2d, v7.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v6.2d, v4.2d, v6.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v4.2d, v4.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #3.00000000
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v6.2d, v1.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v2.4s, v2.4s, v2.4s
	mov	x8, #281474972516352            // =0xffffffc00000
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v0.4s
	movk	x8, #16863, lsl #48
	dup	v4.2d, x8
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v6.2d, v6.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
