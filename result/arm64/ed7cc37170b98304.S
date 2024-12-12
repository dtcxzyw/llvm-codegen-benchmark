func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
