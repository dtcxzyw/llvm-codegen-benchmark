func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
