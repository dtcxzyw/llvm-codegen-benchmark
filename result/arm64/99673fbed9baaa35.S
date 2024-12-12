func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w1, #0
	sub	w9, w0, #1
	csel	w8, wzr, w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
