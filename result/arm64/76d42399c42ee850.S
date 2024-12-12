func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
