func0000000000000141:                   // @func0000000000000141
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
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adcs	xzr, x9, x1
	cset	w0, eq
	ret
                                        // -- End function
