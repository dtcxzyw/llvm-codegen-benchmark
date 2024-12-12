func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x1
	ccmp	w8, #27, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #39, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x4
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x8, x1, #0xfc
	tst	w0, #0xfc
	ccmp	x8, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #29, #1
	cmp	w8, #5
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #1
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
