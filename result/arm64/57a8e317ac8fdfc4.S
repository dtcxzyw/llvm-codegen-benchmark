func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w0, #0xffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w8, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w0
	cmn	w8, #2
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
