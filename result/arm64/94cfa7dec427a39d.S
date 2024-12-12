func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
