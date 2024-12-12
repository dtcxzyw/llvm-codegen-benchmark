func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #6
	ccmp	w2, #3, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
