func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
