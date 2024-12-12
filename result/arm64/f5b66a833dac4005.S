func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	eor	w9, w1, w8
	cmp	w9, w8
	ccmp	w0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
