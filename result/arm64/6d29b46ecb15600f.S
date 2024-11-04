func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #13, #1
	cmp	w8, #45
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1e0
	ccmp	w8, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w9, w1, #10, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
