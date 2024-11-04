func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	w0, w0, w1
	bfi	w0, w8, #4, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	orr	w0, w0, w1
	bfi	w0, w8, #7, #1
	ret
                                        // -- End function
