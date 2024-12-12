func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #22
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
