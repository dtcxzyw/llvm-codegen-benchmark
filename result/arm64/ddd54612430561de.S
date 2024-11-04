func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
