func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xc
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16384                      // =0x4000
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
