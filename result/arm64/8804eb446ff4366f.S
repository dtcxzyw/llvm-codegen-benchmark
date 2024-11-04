func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v6.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	fadd	v4.2d, v4.2d, v6.2d
	fadd	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	mov	v16.16b, v6.16b
	movk	x8, #16338, lsl #48
	dup	v7.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v16.2d, v7.2d, v5.2d
	fmla	v6.2d, v7.2d, v4.2d
	movk	x8, #16339, lsl #48
	dup	v4.2d, x8
	fmla	v6.2d, v4.2d, v2.2d
	fmla	v16.2d, v4.2d, v3.2d
	fcmeq	v1.2d, v16.2d, v1.2d
	fcmeq	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
