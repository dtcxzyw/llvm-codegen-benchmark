func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #3                          // =0x3
	mov	w9, #7                          // =0x7
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
