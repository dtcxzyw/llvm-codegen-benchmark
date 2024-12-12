func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w1, #0
	lsr	w8, w8, #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
