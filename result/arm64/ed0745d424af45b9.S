func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #2
	cmp	w8, #1
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
