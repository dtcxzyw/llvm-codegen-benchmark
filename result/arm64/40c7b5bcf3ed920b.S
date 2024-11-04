func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	orr	x8, x8, x0
	orr	x9, x9, x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
