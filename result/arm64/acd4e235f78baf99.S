func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
