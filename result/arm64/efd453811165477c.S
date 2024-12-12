func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
