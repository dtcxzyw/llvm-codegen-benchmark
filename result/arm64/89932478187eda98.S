func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #24
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w8, w8, wzr, ne
	cmp	w8, #0
	mov	w8, #3                          // =0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function
