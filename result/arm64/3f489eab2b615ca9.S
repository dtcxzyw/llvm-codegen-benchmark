func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
