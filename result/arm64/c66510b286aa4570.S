func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
