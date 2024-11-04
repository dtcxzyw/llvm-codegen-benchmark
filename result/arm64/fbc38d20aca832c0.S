func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, w1, asr #21
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w1, asr #19
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
