func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
