func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
