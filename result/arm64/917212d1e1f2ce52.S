func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
