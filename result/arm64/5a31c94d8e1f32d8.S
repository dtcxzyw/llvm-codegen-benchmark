func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, le
	ret
                                        // -- End function
