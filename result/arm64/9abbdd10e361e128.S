func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w2, #16
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w2, #5
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
