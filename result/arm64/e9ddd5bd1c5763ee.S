func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
