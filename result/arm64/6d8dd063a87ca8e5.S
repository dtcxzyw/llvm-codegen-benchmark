func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
