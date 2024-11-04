func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	subs	w8, w1, w2
	mov	w9, #32                         // =0x20
	cneg	w8, w8, mi
	sub	w9, w9, w0
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
