func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsr #3
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	orr	w8, w8, w2, lsr #16
	orr	w0, w8, w0
	ret
                                        // -- End function
