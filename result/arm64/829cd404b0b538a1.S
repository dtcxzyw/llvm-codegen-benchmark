func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	add	w9, w9, #1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #24                         // =0x18
	add	w9, w9, #5
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
