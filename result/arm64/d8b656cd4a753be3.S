func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #6
	ccmp	x8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
