func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, #8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtw	x8, w0
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, x1
	lsr	x8, x8, #56
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
