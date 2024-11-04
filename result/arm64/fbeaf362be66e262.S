func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	mov	x8, #281337537757184            // =0xffe000000000
	fcvtl2	v5.2d, v1.4s
	fmov	v6.2d, #0.50000000
	movk	x8, #16623, lsl #48
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v17.2d, x8
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v3.2d, v3.2d, v6.2d
	fadd	v4.2d, v4.2d, v6.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v7.2d, v7.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	fadd	v0.2d, v0.2d, v6.2d
	fadd	v16.2d, v16.2d, v6.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v6.2d, v17.2d, v7.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v7.2d, v17.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v5.2d, #0.50000000
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fadd	v3.2d, v3.2d, v5.2d
	fadd	v4.2d, v4.2d, v5.2d
	fadd	v7.2d, v7.2d, v5.2d
	fadd	v2.2d, v2.2d, v5.2d
	fadd	v6.2d, v6.2d, v5.2d
	fadd	v0.2d, v0.2d, v5.2d
	fadd	v16.2d, v16.2d, v5.2d
	fadd	v1.2d, v1.2d, v5.2d
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v5.2d, v6.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v6.2d, v7.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v7.2d, v16.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	mov	x8, #281337537757184            // =0xffe000000000
	fcvtl2	v5.2d, v1.4s
	fmov	v6.2d, #0.50000000
	movk	x8, #16623, lsl #48
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	dup	v17.2d, x8
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v3.2d, v3.2d, v6.2d
	fadd	v4.2d, v4.2d, v6.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v7.2d, v7.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	fadd	v0.2d, v0.2d, v6.2d
	fadd	v16.2d, v16.2d, v6.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v6.2d, v7.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v7.2d, v16.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	mov	x8, #22038                      // =0x5616
	fcvtl2	v5.2d, v1.4s
	fmov	v6.2d, #-1.00000000
	movk	x8, #40679, lsl #16
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	movk	x8, #943, lsl #32
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	movk	x8, #15570, lsl #48
	fcvtl	v0.2d, v0.2s
	dup	v17.2d, x8
	fadd	v5.2d, v5.2d, v6.2d
	fadd	v3.2d, v3.2d, v6.2d
	fadd	v4.2d, v4.2d, v6.2d
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v7.2d, v7.2d, v6.2d
	fadd	v16.2d, v16.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	fadd	v0.2d, v0.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v6.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v1.4s, v1.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v5.2d, #-1.00000000
	fcvtl2	v6.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fadd	v3.2d, v3.2d, v5.2d
	fadd	v4.2d, v4.2d, v5.2d
	fadd	v7.2d, v7.2d, v5.2d
	fadd	v2.2d, v2.2d, v5.2d
	fadd	v6.2d, v6.2d, v5.2d
	fadd	v0.2d, v0.2d, v5.2d
	fadd	v16.2d, v16.2d, v5.2d
	fadd	v1.2d, v1.2d, v5.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v7.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
