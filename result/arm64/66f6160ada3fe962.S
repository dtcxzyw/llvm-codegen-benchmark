func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
