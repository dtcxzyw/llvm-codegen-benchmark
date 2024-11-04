func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
