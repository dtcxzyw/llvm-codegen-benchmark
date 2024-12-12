func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
