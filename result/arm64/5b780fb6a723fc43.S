func0000000000000cc3:                   // @func0000000000000cc3
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
