func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	msub	x8, x2, x0, x1
	sub	x8, x8, #128
	cmp	x8, x0, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
