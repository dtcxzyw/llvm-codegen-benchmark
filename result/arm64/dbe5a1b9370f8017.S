func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w2, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000905:                   // @func0000000000000905
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w2, w8, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
