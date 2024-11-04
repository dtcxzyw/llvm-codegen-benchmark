func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w9, w8, #6
	orr	w0, w9, w8, lsr #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret
                                        // -- End function
