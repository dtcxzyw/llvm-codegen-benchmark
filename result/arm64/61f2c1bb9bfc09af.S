func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	extr	x10, x3, x2, #32
	adds	x8, x0, x8
	adc	x9, x1, x9
	orr	x8, x8, x10
	orr	x9, x9, x3, lsr #32
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
