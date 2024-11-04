func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #14
	and	w8, w1, w2
	cset	w9, eq
	tst	w9, w8
	mov	w8, #2                          // =0x2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
