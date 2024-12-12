func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, #13
	mov	w8, #2                          // =0x2
	cmp	w9, #4
	cset	w9, lo
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
