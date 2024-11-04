func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	fadd	v5.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	fadd	v4.2d, v3.2d, v4.2d
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v3.16b, v2.16b
	dup	v6.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v3.2d, v6.2d, v4.2d
	fmla	v2.2d, v6.2d, v5.2d
	movk	x8, #16339, lsl #48
	dup	v4.2d, x8
	fmla	v2.2d, v4.2d, v0.2d
	fmla	v3.2d, v4.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
