func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	cmp	w0, #1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
