func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	lsl	w8, w8, w1
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
