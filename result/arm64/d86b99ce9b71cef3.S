func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	lsr	x8, x8, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, #0
	lsr	x8, x8, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, #0
	lsr	x8, x8, #12
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
