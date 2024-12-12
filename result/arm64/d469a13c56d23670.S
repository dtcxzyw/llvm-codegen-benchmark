func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #31
	ccmp	x2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
