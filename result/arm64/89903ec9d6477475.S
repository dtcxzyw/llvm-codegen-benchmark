func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	lsr	w0, w8, #6
	ret
                                        // -- End function
