func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
