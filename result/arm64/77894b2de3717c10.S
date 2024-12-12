func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
