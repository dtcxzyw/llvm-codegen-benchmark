func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	w0, w1, #5, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	bfi	w0, w8, #7, #1
	ret
                                        // -- End function
