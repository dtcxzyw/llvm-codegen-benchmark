func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xfc
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	lsl	w0, w9, w8
	ret
                                        // -- End function
