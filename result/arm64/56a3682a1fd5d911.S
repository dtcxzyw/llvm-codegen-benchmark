func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, eq
	tst	w0, w8
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
