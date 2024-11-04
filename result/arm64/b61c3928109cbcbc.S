func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #92
	cmn	w8, #46
	ccmp	w9, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #92
	cmn	w8, #46
	ccmp	w9, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0xffff
	and	w8, w8, #0xffff
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
