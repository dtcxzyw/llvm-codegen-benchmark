func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
