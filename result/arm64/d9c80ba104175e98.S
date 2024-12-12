func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, hi
	sub	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0xff
	cset	w8, lo
	sub	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
