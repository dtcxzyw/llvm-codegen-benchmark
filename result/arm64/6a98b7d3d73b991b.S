func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, w1
	cmp	w8, #22
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, w1
	cmp	w8, #22
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
