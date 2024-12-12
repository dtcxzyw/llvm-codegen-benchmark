func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x2000
	sub	w8, w8, #10
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #3, #1
	sub	w8, w8, #45
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x2000
	sub	w8, w8, #10
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
