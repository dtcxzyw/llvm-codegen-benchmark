func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
