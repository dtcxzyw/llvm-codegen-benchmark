func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
