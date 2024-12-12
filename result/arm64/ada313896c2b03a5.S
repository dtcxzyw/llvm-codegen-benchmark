func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #48
	sub	w9, w9, #65
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #65
	sub	w9, w9, #65
	cmp	w8, #26
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
