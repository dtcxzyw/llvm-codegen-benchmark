func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x40
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	and	w9, w2, #0xff
	cmp	w8, #38
	ccmp	w0, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
