func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001058:                   // @func0000000000001058
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
