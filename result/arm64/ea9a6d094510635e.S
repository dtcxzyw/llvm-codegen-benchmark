func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
