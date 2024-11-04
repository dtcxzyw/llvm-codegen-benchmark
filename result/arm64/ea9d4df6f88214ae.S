func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
