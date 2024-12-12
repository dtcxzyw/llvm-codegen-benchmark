func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	orr	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
