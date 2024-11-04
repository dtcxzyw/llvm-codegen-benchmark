func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w1, w2, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w1, w2, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w1, w2, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
