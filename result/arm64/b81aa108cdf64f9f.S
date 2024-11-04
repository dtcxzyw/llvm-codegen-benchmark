func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
