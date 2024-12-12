func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w0, w8, w2, gt
	ret
                                        // -- End function
