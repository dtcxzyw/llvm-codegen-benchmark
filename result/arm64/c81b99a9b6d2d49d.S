func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
