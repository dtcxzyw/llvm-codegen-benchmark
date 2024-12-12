func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
