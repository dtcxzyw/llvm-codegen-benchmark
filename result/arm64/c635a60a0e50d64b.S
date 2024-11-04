func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #63                         // =0x3f
	tst	w8, w0
	mov	w8, #54                         // =0x36
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
