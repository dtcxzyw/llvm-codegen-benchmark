func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	ubfx	w9, w0, #5, #1
	cmp	w8, #11
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w8, eq
	tst	w0, #0xc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #1
	tst	w0, #0x70
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
