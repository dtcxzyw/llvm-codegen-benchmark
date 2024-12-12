func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #6
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
