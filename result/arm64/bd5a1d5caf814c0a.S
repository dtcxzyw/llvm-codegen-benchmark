func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
