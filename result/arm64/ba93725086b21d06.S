func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #128
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
