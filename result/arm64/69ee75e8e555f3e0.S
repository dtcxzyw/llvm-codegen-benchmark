func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
