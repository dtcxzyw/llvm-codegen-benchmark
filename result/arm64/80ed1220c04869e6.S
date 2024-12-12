func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w8, w2, lsr #26
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0x4
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0x3000000
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
