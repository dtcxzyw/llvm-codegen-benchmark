func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
