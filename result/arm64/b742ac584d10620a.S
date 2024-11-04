func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #5
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
