func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #1
	cmp	x1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
