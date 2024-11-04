func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w0, w1
	csel	w9, w0, w1, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w1
	csel	w9, w0, w1, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
