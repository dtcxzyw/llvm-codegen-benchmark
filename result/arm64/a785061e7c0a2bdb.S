func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #57286                      // =0xdfc6
	eor	x8, x0, x1, ror #48
	movk	x9, #55262, lsl #16
	movk	x9, #54498, lsl #32
	movk	x9, #57047, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
