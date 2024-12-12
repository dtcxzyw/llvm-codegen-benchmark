func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	madd	w8, w8, w1, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	madd	w8, w1, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
