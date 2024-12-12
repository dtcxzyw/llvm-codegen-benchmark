func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, w1, asr #21
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	w8, w1, asr #19
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
