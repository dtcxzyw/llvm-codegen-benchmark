func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
