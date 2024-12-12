func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w1, #1
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
