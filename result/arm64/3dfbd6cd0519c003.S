func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	sub	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
