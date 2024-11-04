func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1, lsl #12                 // =4096
	csinc	w8, w8, wzr, ne
	cmn	w0, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
