func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
