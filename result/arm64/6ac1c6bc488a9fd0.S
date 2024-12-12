func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
