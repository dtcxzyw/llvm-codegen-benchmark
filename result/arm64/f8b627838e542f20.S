func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
