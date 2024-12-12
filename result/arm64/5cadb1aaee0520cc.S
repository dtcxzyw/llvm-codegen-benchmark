func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
