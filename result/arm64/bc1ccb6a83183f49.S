func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #14, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
