func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
