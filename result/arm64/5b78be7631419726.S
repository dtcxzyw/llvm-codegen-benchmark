func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	ubfx	w8, w2, #30, #1
	add	x9, x1, #1
	cmp	x9, x0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
