func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
