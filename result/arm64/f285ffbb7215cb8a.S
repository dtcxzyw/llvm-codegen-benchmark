func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #5
	cmn	w8, #4
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
