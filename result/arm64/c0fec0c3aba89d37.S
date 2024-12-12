func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #27
	cinc	x0, x0, ne
	ret
                                        // -- End function
