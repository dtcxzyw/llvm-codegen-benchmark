func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8, lsl #8
	ret
                                        // -- End function
