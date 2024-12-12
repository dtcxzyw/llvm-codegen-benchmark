func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #23, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #21
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
