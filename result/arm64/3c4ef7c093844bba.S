func0000000000003204:                   // @func0000000000003204
// %bb.0:                               // %entry
	cmp	x2, #9
	csel	w8, w2, w1, lo
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003244:                   // @func0000000000003244
// %bb.0:                               // %entry
	cmp	x2, #9
	csel	w8, w2, w1, lo
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
