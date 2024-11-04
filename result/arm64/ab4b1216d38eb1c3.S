func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w9, #32                         // =0x20
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w9, #3                          // =0x3
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
