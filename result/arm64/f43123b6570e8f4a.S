func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	mov	x9, #17249                      // =0x4361
	movk	x8, #35680, lsl #16
	movk	x9, #25455, lsl #16
	movk	x8, #35368, lsl #32
	movk	x9, #34727, lsl #32
	movk	x8, #16326, lsl #48
	movk	x9, #16338, lsl #48
	fadd	v3.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	fadd	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x9
	mov	v0.16b, v1.16b
	fmla	v1.2d, v4.2d, v3.2d
	fmla	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
