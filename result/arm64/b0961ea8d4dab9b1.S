func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x2
	mov	w8, #3                          // =0x3
	ccmp	x0, x1, #0, eq
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
