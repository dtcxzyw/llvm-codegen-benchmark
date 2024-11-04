func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
