func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
