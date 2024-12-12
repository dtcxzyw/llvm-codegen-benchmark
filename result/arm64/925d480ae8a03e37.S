func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	madd	w0, w0, w8, w1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	madd	w0, w8, w0, w1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	madd	w0, w0, w8, w1
	ret
                                        // -- End function
