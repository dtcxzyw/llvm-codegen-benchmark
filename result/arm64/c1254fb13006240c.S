func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #123
	cmn	w8, #26
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #128
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
