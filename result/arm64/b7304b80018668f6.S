func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xffff
	cinc	w0, w8, eq
	ret
                                        // -- End function
