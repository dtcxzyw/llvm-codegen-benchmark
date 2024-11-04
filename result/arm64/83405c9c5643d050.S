func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #52
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #48
	sub	w9, w1, #87
	cmp	w0, #64
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
