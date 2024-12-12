func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
