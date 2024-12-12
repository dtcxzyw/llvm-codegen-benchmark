func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
