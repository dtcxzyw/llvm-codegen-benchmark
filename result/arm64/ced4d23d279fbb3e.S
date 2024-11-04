func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #92
	sub	w8, w8, #60
	cmn	w9, #46
	ccmp	w8, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
