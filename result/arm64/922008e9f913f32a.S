func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w0, #0xff
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
