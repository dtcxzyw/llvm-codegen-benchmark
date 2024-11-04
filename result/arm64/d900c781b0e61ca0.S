func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	x8, x0, x8
	cmn	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	x8, x0, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
