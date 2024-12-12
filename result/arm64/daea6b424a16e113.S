func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	cmp	x0, x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
