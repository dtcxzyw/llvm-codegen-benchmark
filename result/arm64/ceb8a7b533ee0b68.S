func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w0, w0, w1
	bfi	w0, w8, #4, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w0, w0, w1
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	orr	w0, w1, w2
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
