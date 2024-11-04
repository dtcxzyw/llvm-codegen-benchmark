func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w1, w8, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
