func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
