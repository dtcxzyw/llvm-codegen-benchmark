func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21495                      // =0x53f7
	movk	x8, #59357, lsl #16
	movk	x8, #126, lsl #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
