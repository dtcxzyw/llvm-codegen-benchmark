func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x7f
	cset	w8, eq
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, #40
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	and	w9, w1, #0xfc
	cmp	w8, #8
	ccmp	w9, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
