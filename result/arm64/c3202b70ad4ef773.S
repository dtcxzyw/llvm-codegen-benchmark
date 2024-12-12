func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	tst	w8, w0
	mov	w8, #2                          // =0x2
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
