func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
