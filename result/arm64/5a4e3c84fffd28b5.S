func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	csinv	w0, w0, w2, ne
	ret
                                        // -- End function
