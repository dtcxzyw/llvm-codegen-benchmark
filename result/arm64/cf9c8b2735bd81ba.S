func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
