func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, w1
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
