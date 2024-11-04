func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	udiv	x8, x0, x8
	lsr	x8, x8, #4
	cmp	x8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	udiv	x8, x0, x8
	cmp	x8, #19
	cset	w0, hi
	ret
                                        // -- End function
