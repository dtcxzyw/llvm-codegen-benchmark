func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x1000000000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
