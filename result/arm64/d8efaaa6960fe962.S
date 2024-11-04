func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w1
	csel	w9, w0, w1, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w1
	csel	w9, w0, w1, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
