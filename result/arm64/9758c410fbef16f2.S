func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	w8, w1, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
