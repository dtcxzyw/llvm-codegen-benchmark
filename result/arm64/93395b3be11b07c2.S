func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
