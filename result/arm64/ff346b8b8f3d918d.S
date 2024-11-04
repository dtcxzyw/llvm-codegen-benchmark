func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	adds	x8, x2, w4, uxtw
	cinc	x9, x3, hs
	extr	x8, x9, x8, #32
	orr	x9, x1, x9, lsr #32
	orr	x8, x8, x0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
