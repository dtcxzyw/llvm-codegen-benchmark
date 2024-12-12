func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
