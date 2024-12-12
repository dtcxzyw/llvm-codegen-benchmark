func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
