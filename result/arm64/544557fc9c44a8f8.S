func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x0, x8, x2
	eor	x0, x8, x8, lsr #37
	ret
                                        // -- End function
