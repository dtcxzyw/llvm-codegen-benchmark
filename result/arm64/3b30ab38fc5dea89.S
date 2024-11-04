func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, ne
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #10
	cset	w0, eq
	ret
                                        // -- End function
