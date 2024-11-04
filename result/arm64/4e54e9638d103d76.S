func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w1, #0x7
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
