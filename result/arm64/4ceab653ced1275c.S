func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
