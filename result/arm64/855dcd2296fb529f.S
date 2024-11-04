func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
