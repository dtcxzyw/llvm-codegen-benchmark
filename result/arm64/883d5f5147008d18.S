func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #27
	ccmp	w1, #27, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
