func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
