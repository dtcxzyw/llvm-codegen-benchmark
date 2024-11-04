func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsr	x9, x2, #39
	cmp	w8, #12
	cset	w8, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	x2, #0x100000
	ccmp	w8, #28, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
