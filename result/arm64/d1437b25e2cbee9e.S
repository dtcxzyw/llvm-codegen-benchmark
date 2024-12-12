func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #65
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
