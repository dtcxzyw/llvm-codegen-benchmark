func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	asr	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
