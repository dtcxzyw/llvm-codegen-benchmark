func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1c0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
