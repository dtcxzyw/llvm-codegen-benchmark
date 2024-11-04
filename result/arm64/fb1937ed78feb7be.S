func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	x8, #3
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
