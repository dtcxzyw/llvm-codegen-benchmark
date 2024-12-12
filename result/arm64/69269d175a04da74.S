func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
