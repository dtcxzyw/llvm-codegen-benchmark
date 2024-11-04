func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #2                          // =0x2
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
