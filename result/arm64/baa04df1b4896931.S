func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
