func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, #63
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
