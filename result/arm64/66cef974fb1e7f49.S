func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	msub	x8, x2, x1, x0
	cmp	x8, x1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
