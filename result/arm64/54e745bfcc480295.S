func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
