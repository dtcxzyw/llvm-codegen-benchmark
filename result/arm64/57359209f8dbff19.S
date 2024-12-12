func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
