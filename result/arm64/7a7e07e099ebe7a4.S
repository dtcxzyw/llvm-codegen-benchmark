func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	mul	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
