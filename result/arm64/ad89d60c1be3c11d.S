func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	ubfx	x8, x1, #7, #1
	cmn	x0, #8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
