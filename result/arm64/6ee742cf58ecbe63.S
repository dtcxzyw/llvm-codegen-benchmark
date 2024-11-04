func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #5                          // =0x5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
