func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
