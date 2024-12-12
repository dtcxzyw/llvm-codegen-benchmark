func0000000000000a41:                   // @func0000000000000a41
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adcs	xzr, x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a4c:                   // @func0000000000000a4c
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adcs	xzr, x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x0, x9
	adc	x8, x1, x8
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
