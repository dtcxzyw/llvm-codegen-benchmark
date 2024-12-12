func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	cset	w8, eq
	tst	w0, w8
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
