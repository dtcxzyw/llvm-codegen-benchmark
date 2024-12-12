func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, #0x80
	ccmp	x0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
