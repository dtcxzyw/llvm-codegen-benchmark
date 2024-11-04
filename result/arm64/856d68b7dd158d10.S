func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, w1, #0, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
