func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #32                         // =0x20
	cneg	w9, w0, mi
	sub	w8, w8, w1
	cmp	w9, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
