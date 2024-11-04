func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cinc	w8, w1, hi
	udiv	w0, w0, w8
	ret
                                        // -- End function
