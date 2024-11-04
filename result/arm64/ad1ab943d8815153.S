func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
