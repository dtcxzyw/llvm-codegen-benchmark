func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #4
	cmp	x0, #7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
