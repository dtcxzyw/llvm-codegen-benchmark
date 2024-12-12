func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
