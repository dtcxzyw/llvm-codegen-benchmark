func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
