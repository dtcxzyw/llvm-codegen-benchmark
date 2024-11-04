func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
