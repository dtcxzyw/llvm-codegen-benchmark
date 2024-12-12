func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #48                         // =0x30
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
