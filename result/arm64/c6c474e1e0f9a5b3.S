func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
