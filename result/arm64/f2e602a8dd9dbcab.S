func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	w8, w8, #0xfffe
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
