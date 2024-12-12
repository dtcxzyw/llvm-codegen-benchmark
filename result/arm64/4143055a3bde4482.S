func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
