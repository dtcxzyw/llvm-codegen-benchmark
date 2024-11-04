func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
