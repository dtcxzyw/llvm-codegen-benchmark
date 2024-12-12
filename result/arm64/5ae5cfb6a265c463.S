func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
