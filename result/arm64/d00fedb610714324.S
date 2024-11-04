func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
