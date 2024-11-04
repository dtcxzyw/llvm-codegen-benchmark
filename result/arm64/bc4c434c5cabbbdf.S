func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #64009                      // =0xfa09
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
