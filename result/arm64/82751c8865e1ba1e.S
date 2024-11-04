func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, #128
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
