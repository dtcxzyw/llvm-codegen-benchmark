func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
