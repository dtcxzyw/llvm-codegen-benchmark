func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
