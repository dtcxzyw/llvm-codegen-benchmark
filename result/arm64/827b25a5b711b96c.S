func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	asr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	asr	x8, x0, x8
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
