func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
