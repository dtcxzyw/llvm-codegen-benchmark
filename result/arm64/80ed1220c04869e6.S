func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w8, w2, lsr #26
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0x1c00
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0x4
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
