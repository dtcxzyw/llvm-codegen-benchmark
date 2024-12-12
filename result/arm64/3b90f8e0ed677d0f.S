func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
