func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #16
	ret
                                        // -- End function
