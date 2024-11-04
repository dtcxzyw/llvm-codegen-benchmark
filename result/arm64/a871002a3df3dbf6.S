func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w1, lsl #2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
