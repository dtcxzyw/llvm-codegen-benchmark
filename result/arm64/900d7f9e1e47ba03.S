func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
