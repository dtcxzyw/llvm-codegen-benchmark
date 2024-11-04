func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w8, w8, #0xfc
	cmp	w8, #100
	cset	w0, eq
	ret
                                        // -- End function
