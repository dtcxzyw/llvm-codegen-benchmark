func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
