func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, w0
	sub	w8, w8, w1
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	neg	w8, w1
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
