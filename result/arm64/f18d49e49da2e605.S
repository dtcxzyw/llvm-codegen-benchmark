func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
