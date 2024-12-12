func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
