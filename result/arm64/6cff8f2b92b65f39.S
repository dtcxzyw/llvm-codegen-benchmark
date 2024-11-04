func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	and	w9, w2, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
