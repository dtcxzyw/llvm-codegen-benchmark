func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #10
	ccmp	w10, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #3
	ccmp	w10, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #1
	ccmp	w10, w9, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
