func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #195
	cset	w9, eq
	cmp	w8, #188
	cset	w8, eq
	and	w9, w9, w1
	and	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
