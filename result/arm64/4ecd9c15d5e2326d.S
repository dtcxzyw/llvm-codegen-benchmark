func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
