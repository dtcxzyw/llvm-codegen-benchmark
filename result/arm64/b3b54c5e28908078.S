func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
