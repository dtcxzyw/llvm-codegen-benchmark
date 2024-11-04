func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #68
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
