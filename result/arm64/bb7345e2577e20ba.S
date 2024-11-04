func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, #2049
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
