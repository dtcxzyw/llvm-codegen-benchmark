func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
