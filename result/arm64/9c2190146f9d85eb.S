func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	and	w0, w8, #0x7
	ret
                                        // -- End function
