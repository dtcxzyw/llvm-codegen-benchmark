func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxth	w8, w1
	tst	w8, w0, asr #16
	cset	w0, eq
	ret
                                        // -- End function
