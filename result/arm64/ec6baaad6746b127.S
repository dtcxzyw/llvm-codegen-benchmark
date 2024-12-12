func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
