func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #32                         // =0x20
	cneg	w9, w0, mi
	sub	w8, w8, w1
	cmp	w9, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
