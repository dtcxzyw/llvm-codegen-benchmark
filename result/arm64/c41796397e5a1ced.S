func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
