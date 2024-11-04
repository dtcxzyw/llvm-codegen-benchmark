func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #43516                      // =0xa9fc
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v6.2d, v4.2d, v6.2d
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
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #26865                      // =0x68f1
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v7.2d, v4.2d, v7.2d
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
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #6755502521843736           // =0x18001800180018
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #16136, lsl #48
	dup	v4.2d, x8
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v6.2d, v4.2d, v6.2d
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #60813                      // =0xed8d
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #60813                      // =0xed8d
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
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
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #17197                      // =0x432d
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v5.2d, v5.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v7.2d, v7.2d, v4.2d
	fcmge	v6.2d, v6.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
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
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #5243                       // =0x147b
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v16.2d
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #26865                      // =0x68f1
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v5.2d, v5.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v7.2d, v7.2d, v4.2d
	fcmge	v6.2d, v6.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #17543                      // =0x4487
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #19175, lsl #16
	movk	x8, #22296, lsl #32
	movk	x8, #16310, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v7.2d, v4.2d, v7.2d
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	mov	x8, #60813                      // =0xed8d
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v0.4s, v0.4s, v4.4s
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v7.2d, v4.2d, v7.2d
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
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
