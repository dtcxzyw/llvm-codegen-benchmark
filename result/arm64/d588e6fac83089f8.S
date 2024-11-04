func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	madd	w8, w1, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
