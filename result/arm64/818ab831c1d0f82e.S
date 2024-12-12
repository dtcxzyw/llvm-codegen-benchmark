func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	and	w9, w1, w0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w9, w8
	ret
                                        // -- End function
