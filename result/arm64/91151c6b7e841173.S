func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, #10
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #60
	cmn	w8, #18
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
