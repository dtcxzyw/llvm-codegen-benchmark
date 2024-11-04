func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, #58
	cmn	x8, #10
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	x8, #19
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
