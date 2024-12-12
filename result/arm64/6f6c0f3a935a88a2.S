func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #1
	tst	w0, #0xe00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x80
	and	w8, w0, #0x3f
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
