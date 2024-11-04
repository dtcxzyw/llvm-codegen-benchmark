func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	asr	x8, x8, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
