func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
