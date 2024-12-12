func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #5, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
