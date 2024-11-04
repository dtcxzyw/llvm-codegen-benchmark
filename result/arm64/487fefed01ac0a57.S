func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, x2
	lsl	w8, w8, w0
	tst	x9, #0x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
