func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #5
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
