func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w8, w1, w8
	cmp	w8, #64
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x6
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #5760                       // =0x1680
	tst	w1, #0x3f
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
