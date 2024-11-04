func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w9, w8, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
