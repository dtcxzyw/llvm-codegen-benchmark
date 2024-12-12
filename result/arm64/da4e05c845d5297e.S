func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #10
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	sub	w9, w9, #1
	cmp	w8, #127
	ccmp	w9, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #45
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
