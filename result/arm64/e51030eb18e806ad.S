func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #4
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
