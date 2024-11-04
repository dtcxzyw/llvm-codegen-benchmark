func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
