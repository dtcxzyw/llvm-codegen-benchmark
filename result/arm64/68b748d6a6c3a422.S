func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	orr	w8, w8, w2
	tst	w8, #0x1
	mov	w8, #6                          // =0x6
	csel	w8, w1, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
