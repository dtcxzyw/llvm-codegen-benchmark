func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
