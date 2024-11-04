func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
