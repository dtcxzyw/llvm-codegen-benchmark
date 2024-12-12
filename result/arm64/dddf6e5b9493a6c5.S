func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cinc	w0, w0, ne
	ret
                                        // -- End function
