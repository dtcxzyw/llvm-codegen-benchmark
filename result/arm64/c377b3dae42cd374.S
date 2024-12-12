func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	cmp	x2, #258
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	cmp	x2, #258
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
