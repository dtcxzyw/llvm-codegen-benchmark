func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	adds	x8, x0, x2
	extr	x9, x5, x4, #32
	adc	x10, x1, x3
	orr	x10, x10, x5, lsr #32
	orr	x8, x8, x9
	orr	x8, x8, x10
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
