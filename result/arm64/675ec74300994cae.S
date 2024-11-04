func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	x2, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	x2, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
