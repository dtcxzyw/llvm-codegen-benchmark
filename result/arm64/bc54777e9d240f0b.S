func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, w2, lsr #6
	cmp	w8, #37
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
