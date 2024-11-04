func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
