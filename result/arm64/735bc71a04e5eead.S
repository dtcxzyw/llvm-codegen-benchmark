func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
