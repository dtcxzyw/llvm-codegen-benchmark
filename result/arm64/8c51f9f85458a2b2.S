func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1023                       // =0x3ff
	add	w10, w9, #1
	cmp	w10, #1023
	csinc	w0, w8, w9, hs
	ret
                                        // -- End function
