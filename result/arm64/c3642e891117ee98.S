func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	w2, #2
	cinc	x0, x8, ne
	ret
                                        // -- End function
