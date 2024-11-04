func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
