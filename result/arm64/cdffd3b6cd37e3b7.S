func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x8, x0, x8
	extr	x0, x0, x8, #2
	ret
                                        // -- End function
