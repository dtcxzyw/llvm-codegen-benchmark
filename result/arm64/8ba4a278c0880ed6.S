func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	cmp	w8, #56
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
