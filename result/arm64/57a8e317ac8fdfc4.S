func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w0, #0xffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w8, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #2
	ccmp	w1, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
