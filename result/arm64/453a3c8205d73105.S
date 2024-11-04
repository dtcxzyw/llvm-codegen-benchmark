func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	x1, #0xffffff80
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x1
	ccmp	w8, #27, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #39, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x4
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #29, #1
	cmp	w8, #5
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #1
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
