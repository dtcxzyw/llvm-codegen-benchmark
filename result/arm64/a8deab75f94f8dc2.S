func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x2
	mov	w8, #3                          // =0x3
	tst	w0, w9, lsr #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
