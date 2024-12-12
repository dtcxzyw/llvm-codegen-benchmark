func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x2, lsl #3
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x2, lsl #2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
