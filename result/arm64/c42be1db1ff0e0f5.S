func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x0, #24
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
