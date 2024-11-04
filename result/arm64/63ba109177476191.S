func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	cmp	w1, #3121
	csel	w8, w0, w8, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
