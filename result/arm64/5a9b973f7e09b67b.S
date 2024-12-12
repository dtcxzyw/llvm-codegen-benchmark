func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #14, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
