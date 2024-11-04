func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w1, w0, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1c0
	ccmp	w1, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
