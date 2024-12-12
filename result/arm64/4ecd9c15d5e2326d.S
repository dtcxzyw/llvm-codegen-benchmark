func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
