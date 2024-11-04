func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	ubfx	w9, w0, #13, #5
	tst	w8, w0, lsr #13
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
