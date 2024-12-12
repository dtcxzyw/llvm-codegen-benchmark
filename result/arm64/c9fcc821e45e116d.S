func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
	orr	x8, x0, x1, lsr #30
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsr #48
	mov	w9, #42941                      // =0xa7bd
	movk	w9, #7733, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
