func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
