func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
