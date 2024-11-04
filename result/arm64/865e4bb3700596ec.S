func0000000000001d3a:                   // @func0000000000001d3a
// %bb.0:                               // %entry
	cmp	w2, w1
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
