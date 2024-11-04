func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #26
	mov	w8, #26                         // =0x1a
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
