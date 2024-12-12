func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #3
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000002981:                   // @func0000000000002981
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
